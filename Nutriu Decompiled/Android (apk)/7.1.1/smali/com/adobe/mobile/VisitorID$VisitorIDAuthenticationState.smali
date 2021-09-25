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
        "Ljava/lang/Enum<",
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
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string v1, "VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 2
    new-instance v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string v3, "VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    .line 3
    new-instance v3, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const-string v5, "VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->$VALUES:[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->$VALUES:[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->value:I

    return v0
.end method
