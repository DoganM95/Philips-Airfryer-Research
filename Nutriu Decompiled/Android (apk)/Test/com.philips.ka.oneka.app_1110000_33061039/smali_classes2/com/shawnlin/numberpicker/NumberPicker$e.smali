.class Lcom/shawnlin/numberpicker/NumberPicker$e;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/shawnlin/numberpicker/NumberPicker;

.field private b:I

.field private c:I


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$e;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$e;->b:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker$e;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 1959
    return-void
.end method
