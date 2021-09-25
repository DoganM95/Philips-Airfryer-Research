.class public final enum Ll/a/a/r;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/r;

.field public static final enum campaign:Ll/a/a/r;

.field public static final enum partner:Ll/a/a/r;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/a/a/r;

    const-string v1, "campaign"

    const/4 v2, 0x0

    const-string v3, "preinstall_campaign"

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/a/a/r;->campaign:Ll/a/a/r;

    .line 2
    new-instance v1, Ll/a/a/r;

    const-string v3, "partner"

    const/4 v4, 0x1

    const-string v5, "preinstall_partner"

    invoke-direct {v1, v3, v4, v5}, Ll/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/a/a/r;->partner:Ll/a/a/r;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/a/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll/a/a/r;->$VALUES:[Ll/a/a/r;

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

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ll/a/a/r;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/a/a/r;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/r;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/r;

    return-object p0
.end method

.method public static values()[Ll/a/a/r;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/r;->$VALUES:[Ll/a/a/r;

    invoke-virtual {v0}, [Ll/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/r;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/r;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/r;->key:Ljava/lang/String;

    return-object v0
.end method
