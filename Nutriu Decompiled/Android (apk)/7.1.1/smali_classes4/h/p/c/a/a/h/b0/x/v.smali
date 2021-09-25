.class public final synthetic Lh/p/c/a/a/h/b0/x/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/v;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/x/v;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/c/a/a/h/b0/x/v;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/v;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/x/v;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/c/a/a/h/b0/x/v;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->a(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
