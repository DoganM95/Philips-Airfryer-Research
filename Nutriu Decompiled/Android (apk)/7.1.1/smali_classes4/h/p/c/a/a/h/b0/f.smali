.class public final synthetic Lh/p/c/a/a/h/b0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/f;->a:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/b0/f;->a:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d3(Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
