.class public abstract Lh/p/d/b/f/c;
.super Ljava/lang/Object;
.source "ECSOAuthProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/b/f/a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/f/a;->JANRAIN:Lh/p/d/b/f/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "secret"

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/a/b;->A0()Lh/p/d/a/l/a;

    move-result-object v2

    invoke-interface {v2}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v2

    sget-object v3, Lh/p/d/a/l/a$a;->PRODUCTION:Lh/p/d/a/l/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "prod_inapp_54321"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/a/b;->A0()Lh/p/d/a/l/a;

    move-result-object v2

    invoke-interface {v2}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v2

    sget-object v3, Lh/p/d/a/l/a$a;->ACCEPTANCE:Lh/p/d/a/l/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/a/b;->A0()Lh/p/d/a/l/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v1

    sget-object v2, Lh/p/d/a/l/a$a;->STAGING:Lh/p/d/a/l/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "acc_inapp_12345"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AppState Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECSOAuthProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public c()Lh/p/d/b/f/d;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/f/d;->JANRAIN:Lh/p/d/b/f/d;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
