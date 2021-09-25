.class public Lc/e$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;->f(Lc/d;Ljava/util/concurrent/Executor;Lc/c;)Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f;

.field public final synthetic b:Lc/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lc/c;

.field public final synthetic e:Lc/e;


# direct methods
.method public constructor <init>(Lc/e;Lc/f;Lc/d;Ljava/util/concurrent/Executor;Lc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e$a;->e:Lc/e;

    iput-object p2, p0, Lc/e$a;->a:Lc/f;

    iput-object p3, p0, Lc/e$a;->b:Lc/d;

    iput-object p4, p0, Lc/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/e$a;->b(Lc/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e$a;->a:Lc/f;

    iget-object v1, p0, Lc/e$a;->b:Lc/d;

    iget-object v2, p0, Lc/e$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/e$a;->d:Lc/c;

    invoke-static {v0, v1, p1, v2, v3}, Lc/e;->a(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
