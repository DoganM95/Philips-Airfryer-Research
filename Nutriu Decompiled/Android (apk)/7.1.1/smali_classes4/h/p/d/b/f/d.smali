.class public final enum Lh/p/d/b/f/d;
.super Ljava/lang/Enum;
.source "GrantType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/b/f/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/b/f/d;

.field public static final enum JANRAIN:Lh/p/d/b/f/d;

.field public static final enum OIDC:Lh/p/d/b/f/d;

.field public static final enum REFRESH_TOKEN:Lh/p/d/b/f/d;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/p/d/b/f/d;

    const-string v1, "JANRAIN"

    const/4 v2, 0x0

    const-string v3, "janrain"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/b/f/d;->JANRAIN:Lh/p/d/b/f/d;

    .line 2
    new-instance v1, Lh/p/d/b/f/d;

    const-string v3, "OIDC"

    const/4 v4, 0x1

    const-string v5, "oidc"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/b/f/d;->OIDC:Lh/p/d/b/f/d;

    .line 3
    new-instance v3, Lh/p/d/b/f/d;

    const-string v5, "REFRESH_TOKEN"

    const/4 v6, 0x2

    const-string v7, "refresh_token"

    invoke-direct {v3, v5, v6, v7}, Lh/p/d/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/p/d/b/f/d;->REFRESH_TOKEN:Lh/p/d/b/f/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p/d/b/f/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/p/d/b/f/d;->$VALUES:[Lh/p/d/b/f/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/p/d/b/f/d;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/b/f/d;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/b/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/b/f/d;

    return-object p0
.end method

.method public static values()[Lh/p/d/b/f/d;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/f/d;->$VALUES:[Lh/p/d/b/f/d;

    invoke-virtual {v0}, [Lh/p/d/b/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/b/f/d;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/f/d;->type:Ljava/lang/String;

    return-object v0
.end method
