.class public Lcom/shawnlin/numberpicker/NumberPicker$i;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Lcom/shawnlin/numberpicker/NumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$i;->d(Ljava/util/Locale;)V

    return-void
.end method

.method public static c(Ljava/util/Locale;)C
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->b:C

    invoke-static {v0}, Lcom/shawnlin/numberpicker/NumberPicker$i;->c(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$i;->d(Ljava/util/Locale;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->d:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 7
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final d(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$i;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->c:Ljava/util/Formatter;

    .line 2
    invoke-static {p1}, Lcom/shawnlin/numberpicker/NumberPicker$i;->c(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$i;->b:C

    return-void
.end method
