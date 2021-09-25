.class public final synthetic Lh/p/c/a/a/h/b0/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/shawnlin/numberpicker/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/a;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/x/a;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/c/a/a/h/b0/x/a;->c:Lcom/shawnlin/numberpicker/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/a;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/x/a;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/c/a/a/h/b0/x/a;->c:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->u(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
