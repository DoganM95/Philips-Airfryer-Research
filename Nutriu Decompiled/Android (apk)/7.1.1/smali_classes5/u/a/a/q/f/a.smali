.class public Lu/a/a/q/f/a;
.super Ljava/lang/Object;
.source "BlockQuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lu/a/a/q/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lu/a/a/q/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu/a/a/q/f/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lu/a/a/q/f/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/a;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lu/a/a/q/f/a;->a:Lu/a/a/q/c;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lu/a/a/q/f/a;->a:Lu/a/a/q/c;

    invoke-virtual {p6}, Lu/a/a/q/c;->k()I

    move-result p6

    .line 2
    iget-object p8, p0, Lu/a/a/q/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lu/a/a/q/f/a;->a:Lu/a/a/q/c;

    iget-object p8, p0, Lu/a/a/q/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lu/a/a/q/c;->a(Landroid/graphics/Paint;)V

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    iget-object p4, p0, Lu/a/a/q/f/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lu/a/a/q/f/a;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lu/a/a/q/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lu/a/a/q/f/a;->a:Lu/a/a/q/c;

    invoke-virtual {p1}, Lu/a/a/q/c;->j()I

    move-result p1

    return p1
.end method
