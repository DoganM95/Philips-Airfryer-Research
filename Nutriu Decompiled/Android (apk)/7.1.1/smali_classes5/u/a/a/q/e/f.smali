.class public Lu/a/a/q/e/f;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

# interfaces
.implements Lu/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/noties/markwon/core/spans/LinkSpan;

    .line 2
    invoke-virtual {p1}, Lu/a/a/e;->d()Lu/a/a/q/c;

    move-result-object v1

    sget-object v2, Lu/a/a/q/b;->e:Lu/a/a/l;

    .line 3
    invoke-virtual {v2, p2}, Lu/a/a/l;->c(Lu/a/a/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lu/a/a/e;->a()Lru/noties/markwon/core/spans/LinkSpan$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lru/noties/markwon/core/spans/LinkSpan;-><init>(Lu/a/a/q/c;Ljava/lang/String;Lru/noties/markwon/core/spans/LinkSpan$a;)V

    return-object v0
.end method
