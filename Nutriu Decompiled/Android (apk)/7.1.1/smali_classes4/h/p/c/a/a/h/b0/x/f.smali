.class public final synthetic Lh/p/c/a/a/h/b0/x/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/f;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/x/f;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/f;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/x/f;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->f(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
