.class public Lh/p/a/a/a;
.super Ljava/lang/Object;
.source "ProductModelSelectionHelper.java"


# static fields
.field public static a:Lh/p/a/a/a;

.field public static b:I

.field public static c:Lh/p/d/g/l/g;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lh/p/a/a/j/b;

.field public f:Lh/p/d/f/a/c;

.field public g:Lh/p/a/a/k/a;

.field public h:Lh/p/d/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/a/a/a;->d:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lh/p/a/a/a;->e:Lh/p/a/a/j/b;

    .line 4
    iput-object v0, p0, Lh/p/a/a/a;->f:Lh/p/d/f/a/c;

    return-void
.end method

.method public static c()Lh/p/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/a;->a:Lh/p/a/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/a/a/a;

    invoke-direct {v0}, Lh/p/a/a/a;-><init>()V

    sput-object v0, Lh/p/a/a/a;->a:Lh/p/a/a/a;

    .line 3
    :cond_0
    sget-object v0, Lh/p/a/a/a;->a:Lh/p/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/a;->h:Lh/p/d/a/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lh/p/a/a/a;->b:I

    return v0
.end method

.method public d()Lh/p/d/a/q/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/a;->a()Lh/p/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    const-string v1, "pse"

    const-string v2, "2101.1.1618461345(0f4f2af708)"

    .line 3
    invoke-interface {v0, v1, v2}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lh/p/a/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/a;->g:Lh/p/a/a/k/a;

    return-object v0
.end method

.method public f()Lh/p/a/a/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/a;->e:Lh/p/a/a/j/b;

    return-object v0
.end method

.method public g()Lh/p/d/a/w/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/a;->a()Lh/p/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    const-string v1, "pse"

    const-string v2, "2101.1.1618461345(0f4f2af708)"

    .line 2
    invoke-interface {v0, v1, v2}, Lh/p/d/a/w/d;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;

    move-result-object v0

    const-string v1, "digitalcare:home"

    .line 3
    invoke-interface {v0, v1}, Lh/p/d/a/w/d;->l6(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lh/p/d/g/l/g;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/a;->c:Lh/p/d/g/l/g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/a;->f:Lh/p/d/f/a/c;

    instance-of v0, v0, Lh/p/d/f/a/a;

    return v0
.end method
