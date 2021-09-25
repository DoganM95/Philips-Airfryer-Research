.class public Lh/d/a/e0;
.super Lh/d/a/d0;
.source "BVMobileAppLifecycleEvent.java"


# instance fields
.field public final h:Lh/d/a/t$a;


# direct methods
.method public constructor <init>(Lh/d/a/t$a;)V
    .locals 2

    .line 1
    sget-object v0, Lh/d/a/t$b;->LIFECYCLE:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->MOBILE_APP:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/d0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    const-string v0, "appState"

    .line 2
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lh/d/a/e0;->h:Lh/d/a/t$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/d/a/d0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/d/a/d0;->e()Lh/d/a/g0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/g0;->d()Lh/d/a/f0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh/d/a/e0;->h:Lh/d/a/t$a;

    invoke-virtual {v2}, Lh/d/a/t$a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appState"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lh/d/a/f0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileOS"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lh/d/a/f0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileOSVersion"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lh/d/a/f0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileDeviceName"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lh/d/a/f0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileAppIdentifier"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lh/d/a/f0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileAppVersion"

    invoke-static {v0, v3, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lh/d/a/f0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bvSDKVersion"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
