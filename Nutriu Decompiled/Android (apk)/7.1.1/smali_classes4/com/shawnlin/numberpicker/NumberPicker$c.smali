.class public Lcom/shawnlin/numberpicker/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/shawnlin/numberpicker/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$c;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$c;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$c;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$c;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$c;->a:Z

    invoke-static {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$c;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
