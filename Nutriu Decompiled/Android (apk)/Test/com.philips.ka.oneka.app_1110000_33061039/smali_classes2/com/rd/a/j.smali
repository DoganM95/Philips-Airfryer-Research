.class public Lcom/rd/a/j;
.super Ljava/lang/Object;
.source "ValueAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/a/c;

.field private b:Lcom/rd/a/f;

.field private c:Lcom/rd/a/k;

.field private d:Lcom/rd/a/g;

.field private e:Lcom/rd/a/e;

.field private f:Lcom/rd/a/i;

.field private g:Lcom/rd/a/d;

.field private h:Lcom/rd/a/h;

.field private i:Lcom/rd/a/j$a;


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/rd/a/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rd/a/j;->a:Lcom/rd/a/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/rd/a/c;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->a:Lcom/rd/a/c;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->a:Lcom/rd/a/c;

    return-object v0
.end method

.method public b()Lcom/rd/a/f;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rd/a/j;->b:Lcom/rd/a/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/rd/a/f;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/f;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->b:Lcom/rd/a/f;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->b:Lcom/rd/a/f;

    return-object v0
.end method

.method public c()Lcom/rd/a/k;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/rd/a/j;->c:Lcom/rd/a/k;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/rd/a/k;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/k;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->c:Lcom/rd/a/k;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->c:Lcom/rd/a/k;

    return-object v0
.end method

.method public d()Lcom/rd/a/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rd/a/j;->d:Lcom/rd/a/g;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/rd/a/g;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/g;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->d:Lcom/rd/a/g;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->d:Lcom/rd/a/g;

    return-object v0
.end method

.method public e()Lcom/rd/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rd/a/j;->e:Lcom/rd/a/e;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/rd/a/e;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/e;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->e:Lcom/rd/a/e;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->e:Lcom/rd/a/e;

    return-object v0
.end method

.method public f()Lcom/rd/a/i;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/rd/a/j;->f:Lcom/rd/a/i;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/rd/a/i;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/i;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->f:Lcom/rd/a/i;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->f:Lcom/rd/a/i;

    return-object v0
.end method

.method public g()Lcom/rd/a/d;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/rd/a/j;->g:Lcom/rd/a/d;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/rd/a/d;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/d;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->g:Lcom/rd/a/d;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->g:Lcom/rd/a/d;

    return-object v0
.end method

.method public h()Lcom/rd/a/h;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/rd/a/j;->h:Lcom/rd/a/h;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/rd/a/h;

    iget-object v1, p0, Lcom/rd/a/j;->i:Lcom/rd/a/j$a;

    invoke-direct {v0, v1}, Lcom/rd/a/h;-><init>(Lcom/rd/a/j$a;)V

    iput-object v0, p0, Lcom/rd/a/j;->h:Lcom/rd/a/h;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rd/a/j;->h:Lcom/rd/a/h;

    return-object v0
.end method
