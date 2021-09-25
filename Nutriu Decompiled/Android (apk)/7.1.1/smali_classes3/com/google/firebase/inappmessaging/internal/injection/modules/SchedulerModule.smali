.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;
.super Ljava/lang/Object;
.source "SchedulerModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesComputeScheduler()Ll/e/z;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    return-object v0
.end method

.method public providesIOScheduler()Ll/e/z;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v0

    return-object v0
.end method

.method public providesMainThreadScheduler()Ll/e/z;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v0

    return-object v0
.end method
