.class public Lcom/philips/platform/pim/GuestUserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GuestUserActivity.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/a/c;

.field public c:Lh/p/d/a/q/k;

.field public d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/philips/platform/pim/GuestUserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    const-string v0, "userreg.landing.guestuser.marketingoptin"

    .line 3
    iput-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity;->e:Ljava/lang/String;

    const-string v0, "source"

    .line 4
    iput-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity;->f:Ljava/lang/String;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/philips/platform/pim/GuestUserActivity;->g:I

    return-void
.end method

.method public static synthetic E2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic K1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/pim/GuestUserActivity;->z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/pim/GuestUserActivity;->K2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/pim/GuestUserActivity;->O2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K2(Ljava/lang/String;)V
    .locals 5

    const-string v0, "source"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launch URL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    .line 5
    new-instance v1, Lb/d/b/e$a;

    invoke-direct {v1}, Lb/d/b/e$a;-><init>()V

    invoke-virtual {v1}, Lb/d/b/e$a;->a()Lb/d/b/e;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lb/d/b/e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, v1, Lb/d/b/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object p1, v1, Lb/d/b/e;->a:Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    const-string v2, "Launching Guest User Marketing  failed."

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lb/b/k/b$a;

    iget-object v1, p0, Lcom/philips/platform/pim/GuestUserActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    .line 3
    sget-object p1, Lh/p/d/e/a;->a:Lh/p/d/e/a;

    const-string v1, "Ok"

    invoke-virtual {v0, v1, p1}, Lb/b/k/b$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 4
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    move-result-object p1

    const/4 v0, -0x3

    .line 5
    invoke-virtual {p1, v0}, Lb/b/k/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/e/i;->uid_blue_level_50:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/e/i;->uidColorWhite:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.landing.guestuser.marketingoptin"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/philips/platform/pim/GuestUserActivity;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lcom/philips/platform/pim/GuestUserActivity$a;

    invoke-direct {v2, p0}, Lcom/philips/platform/pim/GuestUserActivity$a;-><init>(Lcom/philips/platform/pim/GuestUserActivity;)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    iget-object p2, p0, Lcom/philips/platform/pim/GuestUserActivity;->a:Ljava/lang/String;

    const-string p3, "Browser Cancelled"

    invoke-interface {p1, v0, p2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/philips/platform/pim/GuestUserActivity;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity;->c:Lh/p/d/a/q/k;

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity;->b:Lh/p/d/a/c;

    .line 5
    invoke-virtual {p0}, Lcom/philips/platform/pim/GuestUserActivity;->a2()V

    return-void
.end method

.method public final z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://acc.usa.philips.com/content/B2C/%s/eloqua-templates/form-testing-page.html?nocache=27262633"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
