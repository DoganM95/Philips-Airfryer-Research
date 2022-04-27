.class public final Lcom/crittercism/internal/br;
.super Lcom/crittercism/internal/bn;


# instance fields
.field public b:Lcom/crittercism/internal/au;

.field public c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/crittercism/internal/au;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/crittercism/internal/au;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bn;-><init>(Landroid/app/Application;)V

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity monitoring is only supported on API 9 and later"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/crittercism/internal/br;->b:Lcom/crittercism/internal/au;

    .line 29
    invoke-virtual {p0}, Lcom/crittercism/internal/br;->a()V

    .line 30
    return-void
.end method

.method private static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/crittercism/internal/br;->b:Lcom/crittercism/internal/au;

    iget-object v0, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1203
    iput-object v0, v1, Lcom/crittercism/internal/au;->g:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/crittercism/internal/br;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/crittercism/internal/br;->g()V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lcom/crittercism/internal/br;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/crittercism/internal/br;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0}, Lcom/crittercism/internal/br;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
