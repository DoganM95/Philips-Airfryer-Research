.class Lcom/facebook/c/a$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/a;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/c/e;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/c/a;ZLcom/facebook/c/e;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/c/a$1;->d:Lcom/facebook/c/a;

    iput-boolean p2, p0, Lcom/facebook/c/a$1;->a:Z

    iput-object p3, p0, Lcom/facebook/c/a$1;->b:Lcom/facebook/c/e;

    iput-boolean p4, p0, Lcom/facebook/c/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/facebook/c/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/c/a$1;->b:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$1;->d:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->b(Lcom/facebook/c/c;)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/c/a$1;->c:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/c/a$1;->b:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$1;->d:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->c(Lcom/facebook/c/c;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/c/a$1;->b:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$1;->d:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->a(Lcom/facebook/c/c;)V

    goto :goto_0
.end method
