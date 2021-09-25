.class public Lru/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/core/spans/LinkSpan$a;
    }
.end annotation


# instance fields
.field public final a:Lu/a/a/q/c;

.field public final b:Ljava/lang/String;

.field public final c:Lru/noties/markwon/core/spans/LinkSpan$a;


# direct methods
.method public constructor <init>(Lu/a/a/q/c;Ljava/lang/String;Lru/noties/markwon/core/spans/LinkSpan$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lru/noties/markwon/core/spans/LinkSpan;->a:Lu/a/a/q/c;

    .line 3
    iput-object p2, p0, Lru/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/noties/markwon/core/spans/LinkSpan;->c:Lru/noties/markwon/core/spans/LinkSpan$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/noties/markwon/core/spans/LinkSpan;->c:Lru/noties/markwon/core/spans/LinkSpan$a;

    iget-object v1, p0, Lru/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/noties/markwon/core/spans/LinkSpan$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/markwon/core/spans/LinkSpan;->a:Lu/a/a/q/c;

    invoke-virtual {v0, p1}, Lu/a/a/q/c;->f(Landroid/text/TextPaint;)V

    return-void
.end method
