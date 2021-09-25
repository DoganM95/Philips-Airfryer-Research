.class public Lcom/philips/cdp/registration/settings/JanrainDataImpln;
.super Ljava/lang/Object;
.source "JanrainDataImpln.java"

# interfaces
.implements Lcom/janrain/android/StorageInterface;
.implements Lcom/janrain/android/ServerTimeInterface;


# instance fields
.field private mSecureStorageInterface:Lh/p/d/a/s/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/JanrainDataImpln;->mSecureStorageInterface:Lh/p/d/a/s/b;

    return-void
.end method


# virtual methods
.method public fetchValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/JanrainDataImpln;->mSecureStorageInterface:Lh/p/d/a/s/b;

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, p1, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/JanrainDataImpln;->mSecureStorageInterface:Lh/p/d/a/s/b;

    invoke-interface {v0, p1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    return-void
.end method

.method public storeValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/JanrainDataImpln;->mSecureStorageInterface:Lh/p/d/a/s/b;

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    return-void
.end method
