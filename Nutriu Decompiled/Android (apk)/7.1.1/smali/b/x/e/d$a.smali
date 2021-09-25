.class public Lb/x/e/d$a;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lb/x/e/d;


# direct methods
.method public constructor <init>(Lb/x/e/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/d$a;->e:Lb/x/e/d;

    iput-object p2, p0, Lb/x/e/d$a;->a:Ljava/util/List;

    iput-object p3, p0, Lb/x/e/d$a;->b:Ljava/util/List;

    iput p4, p0, Lb/x/e/d$a;->c:I

    iput-object p5, p0, Lb/x/e/d$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lb/x/e/d$a$a;

    invoke-direct {v0, p0}, Lb/x/e/d$a$a;-><init>(Lb/x/e/d$a;)V

    invoke-static {v0}, Lb/x/e/h;->b(Lb/x/e/h$b;)Lb/x/e/h$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/x/e/d$a;->e:Lb/x/e/d;

    iget-object v1, v1, Lb/x/e/d;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/x/e/d$a$b;

    invoke-direct {v2, p0, v0}, Lb/x/e/d$a$b;-><init>(Lb/x/e/d$a;Lb/x/e/h$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
