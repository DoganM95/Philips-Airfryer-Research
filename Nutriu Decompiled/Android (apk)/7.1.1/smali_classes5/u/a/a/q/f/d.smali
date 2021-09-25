.class public Lu/a/a/q/f/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field public final a:Lu/a/a/q/c;


# direct methods
.method public constructor <init>(Lu/a/a/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a/a/q/f/d;->a:Lu/a/a/q/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/q/f/d;->a:Lu/a/a/q/c;

    invoke-virtual {v0, p1}, Lu/a/a/q/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/q/f/d;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lu/a/a/q/f/d;->a:Lu/a/a/q/c;

    invoke-virtual {v0, p1}, Lu/a/a/q/c;->m(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/q/f/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
