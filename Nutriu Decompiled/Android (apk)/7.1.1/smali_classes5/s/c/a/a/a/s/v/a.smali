.class public Ls/c/a/a/a/s/v/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c/a/a/a/s/v/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls/c/a/a/a/s/v/a;

.field public static final b:Ls/c/a/a/a/s/v/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/c/a/a/a/s/v/a;

    invoke-direct {v0}, Ls/c/a/a/a/s/v/a;-><init>()V

    sput-object v0, Ls/c/a/a/a/s/v/a;->a:Ls/c/a/a/a/s/v/a;

    .line 2
    new-instance v1, Ls/c/a/a/a/s/v/a$a;

    invoke-direct {v1, v0}, Ls/c/a/a/a/s/v/a$a;-><init>(Ls/c/a/a/a/s/v/a;)V

    sput-object v1, Ls/c/a/a/a/s/v/a;->b:Ls/c/a/a/a/s/v/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/c/a/a/a/s/v/a;->b:Ls/c/a/a/a/s/v/a$a;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "akey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/c/a/a/a/s/v/a;->b:Ls/c/a/a/a/s/v/a$a;

    const-string v1, "aKey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
