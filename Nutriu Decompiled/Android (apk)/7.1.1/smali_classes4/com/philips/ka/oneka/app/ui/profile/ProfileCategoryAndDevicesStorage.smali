.class public final Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
.super Ljava/lang/Object;
.source "ProfileCategoryAndDevicesStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010 \u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u0012\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "h",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "selectedDevice",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setListOfApplianceCategories",
        "(Ljava/util/List;)V",
        "listOfApplianceCategories",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "selectedCategory",
        "a",
        "setListOfAddedAppliances",
        "listOfAddedAppliances",
        "",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "newContentCategoriesAdded",
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


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

.field public d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->e:Z

    return v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->e:Z

    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    return-void
.end method

.method public final h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method
