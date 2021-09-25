.class public final Ll/c/n1/b;
.super Ll/c/m0;
.source "SecretRoundRobinLoadBalancerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$d;)Ll/c/l0;
    .locals 1

    .line 1
    new-instance v0, Ll/c/n1/a;

    invoke-direct {v0, p1}, Ll/c/n1/a;-><init>(Ll/c/l0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Ll/c/s0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ll/c/s0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    .line 1
    invoke-static {p1}, Ll/c/s0$c;->a(Ljava/lang/Object;)Ll/c/s0$c;

    move-result-object p1

    return-object p1
.end method
