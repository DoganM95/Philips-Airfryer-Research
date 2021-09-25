.class public final Lcom/philips/ka/oneka/app/di/module/MessagingModule;
.super Ljava/lang/Object;
.source "MessagingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/MessagingModule;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Ll/e/z;",
        "ioScheduler",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
        "patchConsumerInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;",
        "firebaseTokenInteractor",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "a",
        "(Landroid/content/Context;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;)Lcom/philips/ka/oneka/app/shared/MessagingManager;",
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
.method public final a(Landroid/content/Context;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;)Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 1
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchConsumerInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTokenInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;-><init>(Landroid/content/Context;Ll/e/z;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/shared/FirebaseMessagingProvider;

    invoke-direct {p1, p4, p2}, Lcom/philips/ka/oneka/app/shared/FirebaseMessagingProvider;-><init>(Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;Ll/e/z;)V

    .line 3
    new-instance p4, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;-><init>(Lcom/philips/ka/oneka/app/shared/MessagingProvider;Lcom/philips/ka/oneka/app/shared/MessagingProvider;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Ll/e/z;)V

    return-object p4
.end method
