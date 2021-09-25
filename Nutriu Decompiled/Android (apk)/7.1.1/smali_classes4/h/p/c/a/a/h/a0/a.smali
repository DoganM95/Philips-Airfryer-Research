.class public final synthetic Lh/p/c/a/a/h/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/a0/a;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/a0/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/a0/a;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/a0/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Fa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
