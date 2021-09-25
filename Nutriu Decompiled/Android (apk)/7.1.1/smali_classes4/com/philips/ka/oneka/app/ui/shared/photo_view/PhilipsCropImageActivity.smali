.class public final Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;
.super Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.source "PhilipsCropImageActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;",
        "Lcom/theartofdev/edmodo/cropper/CropImageActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "E2",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "setPreferences",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
        "preferences",
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
.field public d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Li/c/a;->b(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;->E2()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ResourceUtils;->a(Landroid/content/res/Resources;)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v1

    const-string v2, "PREFS_SELECTED_ORIENTATION"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->a(I)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->b(Landroid/app/Activity;Lcom/philips/ka/oneka/app/shared/Orientation;)V

    :cond_0
    return-void
.end method
