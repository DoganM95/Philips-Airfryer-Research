.class public final Lb/x/e/c;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/x/e/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/h$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/x/e/h$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lb/x/e/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/x/e/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/x/e/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lb/x/e/c;->c:Lb/x/e/h$f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/e/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lb/x/e/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/x/e/h$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/c;->c:Lb/x/e/h$f;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/e/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
