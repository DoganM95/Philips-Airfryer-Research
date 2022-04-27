.class public Lcom/adobe/mobile/VisitorID;
.super Ljava/lang/Object;
.source "VisitorID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
    }
.end annotation


# instance fields
.field public authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

.field public final id:Ljava/lang/String;

.field public final idOrigin:Ljava/lang/String;

.field public final idType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    iput-object v0, p0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 43
    invoke-static {p2}, Lcom/adobe/mobile/StaticMethods;->cleanContextDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "idType must not be null/empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/adobe/mobile/VisitorID;->idOrigin:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 54
    return-void
.end method


# virtual methods
.method protected isVisitorID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 64
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected serializeAuthenticationKeyForAnalyticsID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected serializeIdentifierKeyForAnalyticsID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
