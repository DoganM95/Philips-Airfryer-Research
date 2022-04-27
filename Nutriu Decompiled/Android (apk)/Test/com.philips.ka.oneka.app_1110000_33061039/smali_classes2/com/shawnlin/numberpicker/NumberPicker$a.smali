.class Lcom/shawnlin/numberpicker/NumberPicker$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/shawnlin/numberpicker/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V
    .locals 0

    .prologue
    .line 1965
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 1969
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Z

    .line 1970
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Z

    invoke-static {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V

    .line 1975
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1976
    return-void
.end method
