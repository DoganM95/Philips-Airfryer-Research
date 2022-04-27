.class public final enum Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
.super Ljava/lang/Enum;
.source "VisitorID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/VisitorID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisitorIDAuthenticationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

.field public static final enum VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

.field public static final enum VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

.field public static final enum VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string/jumbo v1, "VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 29
    new-instance v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string/jumbo v1, "VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED"

    invoke-direct {v0, v1, v3, v3}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 30
    new-instance v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string/jumbo v1, "VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    sget-object v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->$VALUES:[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->value:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-object v0
.end method

.method public static values()[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->$VALUES:[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-object v0
.end method


# virtual methods
.method protected getValue()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->value:I

    return v0
.end method
