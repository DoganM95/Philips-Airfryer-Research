.class public Lcom/philips/platform/uid/utils/UIDLangPackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UIDLangPackActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/res/Resources;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->c:Z

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/p/d/g/m/i;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/p/d/g/m/i;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->b:Landroid/content/res/Resources;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->b:Landroid/content/res/Resources;

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeIDFromManifest()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 2
    iget v0, v1, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find activity info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lh/p/d/g/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->o(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/utils/UIDLangPackActivity;->getThemeIDFromManifest()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/g/l/h;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-static {p0}, Lh/p/d/g/l/h;->l(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
