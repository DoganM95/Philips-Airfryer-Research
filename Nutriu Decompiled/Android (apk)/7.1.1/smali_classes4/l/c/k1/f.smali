.class public final Ll/c/k1/f;
.super Lio/grpc/ManagedChannelProvider;
.source "OkHttpChannelProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ll/c/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/k1/f;->e(Ljava/lang/String;)Ll/c/k1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const-class v0, Ll/c/k1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ll/c/h0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Ll/c/k1/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ll/c/k1/e;->j(Ljava/lang/String;)Ll/c/k1/e;

    move-result-object p1

    return-object p1
.end method
