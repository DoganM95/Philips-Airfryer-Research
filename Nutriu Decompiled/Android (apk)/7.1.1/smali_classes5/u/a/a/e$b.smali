.class public Lu/a/a/e$b;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lu/a/a/q/c;

.field public b:Lu/a/a/s/a;

.field public c:Lu/a/a/u/a;

.field public d:Lru/noties/markwon/core/spans/LinkSpan$a;

.field public e:Lu/a/a/v/a;

.field public f:Lu/a/a/s/d;

.field public g:Lu/a/a/r/a;

.field public h:Lu/a/a/r/c;

.field public i:Lu/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu/a/a/e$b;)Lu/a/a/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->a:Lu/a/a/q/c;

    return-object p0
.end method

.method public static synthetic b(Lu/a/a/e$b;)Lu/a/a/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->b:Lu/a/a/s/a;

    return-object p0
.end method

.method public static synthetic c(Lu/a/a/e$b;)Lu/a/a/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->c:Lu/a/a/u/a;

    return-object p0
.end method

.method public static synthetic d(Lu/a/a/e$b;)Lru/noties/markwon/core/spans/LinkSpan$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->d:Lru/noties/markwon/core/spans/LinkSpan$a;

    return-object p0
.end method

.method public static synthetic e(Lu/a/a/e$b;)Lu/a/a/v/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->e:Lu/a/a/v/a;

    return-object p0
.end method

.method public static synthetic f(Lu/a/a/e$b;)Lu/a/a/s/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->f:Lu/a/a/s/d;

    return-object p0
.end method

.method public static synthetic g(Lu/a/a/e$b;)Lu/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->i:Lu/a/a/h;

    return-object p0
.end method

.method public static synthetic h(Lu/a/a/e$b;)Lu/a/a/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->g:Lu/a/a/r/a;

    return-object p0
.end method

.method public static synthetic i(Lu/a/a/e$b;)Lu/a/a/r/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a/a/e$b;->h:Lu/a/a/r/c;

    return-object p0
.end method


# virtual methods
.method public j(Lu/a/a/q/c;Lu/a/a/s/a;Lu/a/a/r/c;Lu/a/a/h;)Lu/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a/a/e$b;->a:Lu/a/a/q/c;

    .line 2
    iput-object p2, p0, Lu/a/a/e$b;->b:Lu/a/a/s/a;

    .line 3
    iput-object p3, p0, Lu/a/a/e$b;->h:Lu/a/a/r/c;

    .line 4
    iput-object p4, p0, Lu/a/a/e$b;->i:Lu/a/a/h;

    .line 5
    iget-object p1, p0, Lu/a/a/e$b;->c:Lu/a/a/u/a;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lu/a/a/u/b;

    invoke-direct {p1}, Lu/a/a/u/b;-><init>()V

    iput-object p1, p0, Lu/a/a/e$b;->c:Lu/a/a/u/a;

    .line 7
    :cond_0
    iget-object p1, p0, Lu/a/a/e$b;->d:Lru/noties/markwon/core/spans/LinkSpan$a;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lu/a/a/b;

    invoke-direct {p1}, Lu/a/a/b;-><init>()V

    iput-object p1, p0, Lu/a/a/e$b;->d:Lru/noties/markwon/core/spans/LinkSpan$a;

    .line 9
    :cond_1
    iget-object p1, p0, Lu/a/a/e$b;->e:Lu/a/a/v/a;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lu/a/a/v/b;

    invoke-direct {p1}, Lu/a/a/v/b;-><init>()V

    iput-object p1, p0, Lu/a/a/e$b;->e:Lu/a/a/v/a;

    .line 11
    :cond_2
    iget-object p1, p0, Lu/a/a/e$b;->f:Lu/a/a/s/d;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lu/a/a/s/e;

    invoke-direct {p1}, Lu/a/a/s/e;-><init>()V

    iput-object p1, p0, Lu/a/a/e$b;->f:Lu/a/a/s/d;

    .line 13
    :cond_3
    iget-object p1, p0, Lu/a/a/e$b;->g:Lu/a/a/r/a;

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Lu/a/a/r/a;->a()Lu/a/a/r/a;

    move-result-object p1

    iput-object p1, p0, Lu/a/a/e$b;->g:Lu/a/a/r/a;

    .line 15
    :cond_4
    new-instance p1, Lu/a/a/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu/a/a/e;-><init>(Lu/a/a/e$b;Lu/a/a/e$a;)V

    return-object p1
.end method
