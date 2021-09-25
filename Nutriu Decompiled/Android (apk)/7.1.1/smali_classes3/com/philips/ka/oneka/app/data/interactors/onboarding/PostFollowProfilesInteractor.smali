.class public final Lcom/philips/ka/oneka/app/data/interactors/onboarding/PostFollowProfilesInteractor;
.super Ljava/lang/Object;
.source "PostFollowProfilesInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/onboarding/Interactors$PostFollowProfilesInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/onboarding/PostFollowProfilesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/onboarding/Interactors$PostFollowProfilesInteractor;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "getApiService",
        "()Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/onboarding/PostFollowProfilesInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method
