.class public Ls/b/c/f/c;
.super Ljava/lang/Object;
.source "BlockContinue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ls/b/c/f/c;
    .locals 3

    .line 1
    new-instance v0, Ls/b/a/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ls/b/a/b;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(I)Ls/b/c/f/c;
    .locals 3

    .line 1
    new-instance v0, Ls/b/a/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ls/b/a/b;-><init>(IIZ)V

    return-object v0
.end method

.method public static c()Ls/b/c/f/c;
    .locals 3

    .line 1
    new-instance v0, Ls/b/a/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Ls/b/a/b;-><init>(IIZ)V

    return-object v0
.end method

.method public static d()Ls/b/c/f/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
