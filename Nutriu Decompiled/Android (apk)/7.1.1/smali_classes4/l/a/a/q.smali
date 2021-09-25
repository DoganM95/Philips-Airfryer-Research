.class public final enum Ll/a/a/q;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/q;

.field public static final enum imei:Ll/a/a/q;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/a/a/q;

    const-string v1, "imei"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ll/a/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/a/a/q;->imei:Ll/a/a/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/a/q;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/a/a/q;->$VALUES:[Ll/a/a/q;

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
    iput-object p1, p0, Ll/a/a/q;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/a/a/q;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/q;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/q;

    return-object p0
.end method

.method public static values()[Ll/a/a/q;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/q;->$VALUES:[Ll/a/a/q;

    invoke-virtual {v0}, [Ll/a/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/q;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/q;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/q;->key:Ljava/lang/String;

    return-object v0
.end method
