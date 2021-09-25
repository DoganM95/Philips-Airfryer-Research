.class public final Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "ViewLifeCycleOwner.kt"

# interfaces
.implements Lb/q/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;",
        "Lb/q/n;",
        "Ln/c0;",
        "a",
        "()V",
        "b",
        "Lb/q/h;",
        "getLifecycle",
        "()Lb/q/h;",
        "Lb/q/p;",
        "Lb/q/p;",
        "registry",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lb/q/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/q/p;

    invoke-direct {v0, p0}, Lb/q/p;-><init>(Lb/q/n;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->a:Lb/q/p;

    .line 3
    sget-object v1, Lb/q/h$c;->CREATED:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/p;->o(Lb/q/h$c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->a:Lb/q/p;

    sget-object v1, Lb/q/h$c;->STARTED:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/p;->o(Lb/q/h$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->a:Lb/q/p;

    sget-object v1, Lb/q/h$c;->DESTROYED:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/p;->o(Lb/q/h$c;)V

    return-void
.end method

.method public getLifecycle()Lb/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->a:Lb/q/p;

    return-object v0
.end method
