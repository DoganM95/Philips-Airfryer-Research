.class public final enum Lcom/google/api/BackendRule$AuthenticationCase;
.super Ljava/lang/Enum;
.source "BackendRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$AuthenticationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const-string v1, "JWT_AUDIENCE"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 2
    new-instance v1, Lcom/google/api/BackendRule$AuthenticationCase;

    const-string v3, "DISABLE_AUTH"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v5}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 3
    new-instance v3, Lcom/google/api/BackendRule$AuthenticationCase;

    const-string v5, "AUTHENTICATION_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/api/BackendRule$AuthenticationCase;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

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
    iput p3, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/BackendRule$AuthenticationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$AuthenticationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$AuthenticationCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    return v0
.end method
