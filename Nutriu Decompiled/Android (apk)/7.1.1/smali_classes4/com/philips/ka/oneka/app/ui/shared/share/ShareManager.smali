.class public interface abstract Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DATA:",
        "Lcom/philips/ka/oneka/app/ui/shared/ShareData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "T",
        "Lcom/philips/ka/oneka/app/ui/shared/ShareData;",
        "DATA",
        "",
        "Ln/c0;",
        "e",
        "()V",
        "shareData",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;",
        "shareInitializationListener",
        "c",
        "(Lcom/philips/ka/oneka/app/ui/shared/ShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V",
        "",
        "b",
        "()Z",
        "d",
        "()Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;",
        "shareInfo",
        "Ll/e/a0;",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/philips/ka/oneka/app/ui/shared/ShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
