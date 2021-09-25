.class public Lh/j/e/a$a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/e/a;->k(Lh/j/e/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh/j/e/e;

.field public final synthetic c:Z

.field public final synthetic d:Lh/j/e/a;


# direct methods
.method public constructor <init>(Lh/j/e/a;ZLh/j/e/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/a$a;->d:Lh/j/e/a;

    iput-boolean p2, p0, Lh/j/e/a$a;->a:Z

    iput-object p3, p0, Lh/j/e/a$a;->b:Lh/j/e/e;

    iput-boolean p4, p0, Lh/j/e/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/e/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/e/a$a;->b:Lh/j/e/e;

    iget-object v1, p0, Lh/j/e/a$a;->d:Lh/j/e/a;

    invoke-interface {v0, v1}, Lh/j/e/e;->b(Lh/j/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/j/e/a$a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/j/e/a$a;->b:Lh/j/e/e;

    iget-object v1, p0, Lh/j/e/a$a;->d:Lh/j/e/a;

    invoke-interface {v0, v1}, Lh/j/e/e;->a(Lh/j/e/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/j/e/a$a;->b:Lh/j/e/e;

    iget-object v1, p0, Lh/j/e/a$a;->d:Lh/j/e/a;

    invoke-interface {v0, v1}, Lh/j/e/e;->c(Lh/j/e/c;)V

    :goto_0
    return-void
.end method
