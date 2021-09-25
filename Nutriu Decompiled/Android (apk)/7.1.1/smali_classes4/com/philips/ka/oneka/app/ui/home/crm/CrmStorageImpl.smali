.class public final Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;
.super Ljava/lang/Object;
.source "CrmStorageImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;",
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "Ln/c0;",
        "b",
        "()V",
        "a",
        "",
        "c",
        "()Z",
        "d",
        "Z",
        "hasBannerBeenDismissedThisSession",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const/4 v1, 0x0

    const-string v2, "PREFS_CRM_BANNER_SHOWN_COUNT"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->b:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "PREFS_CRM_BANNER_SHOWN_COUNT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-interface {v0, v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->b:Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "PREFS_CRM_BANNER_SHOWN_COUNT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "PREFS_CRM_BANNER_SHOWN_COUNT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    .line 3
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorageImpl;->b:Z

    return-void
.end method
