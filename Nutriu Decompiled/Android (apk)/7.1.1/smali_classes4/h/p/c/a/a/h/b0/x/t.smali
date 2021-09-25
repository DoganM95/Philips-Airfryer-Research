.class public final synthetic Lh/p/c/a/a/h/b0/x/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/shawnlin/numberpicker/NumberPicker;

.field public final synthetic d:Lcom/shawnlin/numberpicker/NumberPicker;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/t;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/x/t;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/c/a/a/h/b0/x/t;->c:Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object p4, p0, Lh/p/c/a/a/h/b0/x/t;->d:Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object p5, p0, Lh/p/c/a/a/h/b0/x/t;->e:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/t;->a:Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/x/t;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/c/a/a/h/b0/x/t;->c:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v3, p0, Lh/p/c/a/a/h/b0/x/t;->d:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v4, p0, Lh/p/c/a/a/h/b0/x/t;->e:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->q(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;Landroid/content/DialogInterface;I)V

    return-void
.end method
