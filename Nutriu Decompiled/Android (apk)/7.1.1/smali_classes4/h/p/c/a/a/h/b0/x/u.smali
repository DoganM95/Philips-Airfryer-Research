.class public final synthetic Lh/p/c/a/a/h/b0/x/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

.field public final synthetic b:Lcom/shawnlin/numberpicker/NumberPicker;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/shawnlin/numberpicker/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Lcom/shawnlin/numberpicker/NumberPicker;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/u;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/x/u;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object p3, p0, Lh/p/c/a/a/h/b0/x/u;->c:Ljava/util/List;

    iput-object p4, p0, Lh/p/c/a/a/h/b0/x/u;->d:Lcom/shawnlin/numberpicker/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/u;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/x/u;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v2, p0, Lh/p/c/a/a/h/b0/x/u;->c:Ljava/util/List;

    iget-object v3, p0, Lh/p/c/a/a/h/b0/x/u;->d:Lcom/shawnlin/numberpicker/NumberPicker;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->d(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Lcom/shawnlin/numberpicker/NumberPicker;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
