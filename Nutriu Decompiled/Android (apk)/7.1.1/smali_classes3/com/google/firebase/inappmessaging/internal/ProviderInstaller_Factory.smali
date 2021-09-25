.class public final Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;
.super Ljava/lang/Object;
.source "ProviderInstaller_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->applicationProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->applicationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->newInstance(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->get()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    move-result-object v0

    return-object v0
.end method
