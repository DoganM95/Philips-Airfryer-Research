.class public final Lcom/philips/ka/oneka/app/di/module/SchedulersModule;
.super Ljava/lang/Object;
.source "SchedulersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/SchedulersModule;",
        "",
        "Ll/e/z;",
        "a",
        "()Ll/e/z;",
        "b",
        "c",
        "mainThread",
        "io",
        "computationScheduler",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "d",
        "(Ll/e/z;Ll/e/z;Ll/e/z;)Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/e/z;
    .locals 2
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ll/e/z;
    .locals 2
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ll/e/z;
    .locals 2
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ll/e/z;Ll/e/z;Ll/e/z;)Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;
    .locals 1
    .param p1    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    const-string v0, "mainThread"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;-><init>(Ll/e/z;Ll/e/z;Ll/e/z;)V

    return-object v0
.end method
