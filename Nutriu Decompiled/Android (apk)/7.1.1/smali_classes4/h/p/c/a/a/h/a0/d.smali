.class public final synthetic Lh/p/c/a/a/h/a0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/a0/d;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/a0/d;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ia(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
