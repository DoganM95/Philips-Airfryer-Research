.class public final Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;
.super Ljava/lang/Object;
.source "MessagingModule_ProvideMessagingManagerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/MessagingModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/MessagingModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/MessagingModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/MessagingModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->e:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/MessagingModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/MessagingModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/MessagingModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v6
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/MessagingModule;Landroid/content/Context;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;)Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/module/MessagingModule;->a(Landroid/content/Context;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;)Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/MessagingModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/e/z;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->c(Lcom/philips/ka/oneka/app/di/module/MessagingModule;Landroid/content/Context;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;)Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/MessagingModule_ProvideMessagingManagerFactory;->b()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v0

    return-object v0
.end method
