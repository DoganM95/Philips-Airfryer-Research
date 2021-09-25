.class public Lh/f/a/n/n/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh/f/a/n/f;

.field public b:Lh/f/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lh/f/a/n/n/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/f/a/n/n/h$d;->a:Lh/f/a/n/f;

    .line 2
    iput-object v0, p0, Lh/f/a/n/n/h$d;->b:Lh/f/a/n/k;

    .line 3
    iput-object v0, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    return-void
.end method

.method public b(Lh/f/a/n/n/h$e;Lh/f/a/n/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lh/f/a/t/l/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lh/f/a/n/n/h$e;->a()Lh/f/a/n/n/a0/a;

    move-result-object p1

    iget-object v0, p0, Lh/f/a/n/n/h$d;->a:Lh/f/a/n/f;

    new-instance v1, Lh/f/a/n/n/e;

    iget-object v2, p0, Lh/f/a/n/n/h$d;->b:Lh/f/a/n/k;

    iget-object v3, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    invoke-direct {v1, v2, v3, p2}, Lh/f/a/n/n/e;-><init>(Lh/f/a/n/d;Ljava/lang/Object;Lh/f/a/n/h;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lh/f/a/n/n/a0/a;->a(Lh/f/a/n/f;Lh/f/a/n/n/a0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    invoke-virtual {p1}, Lh/f/a/n/n/t;->g()V

    .line 5
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    invoke-virtual {p2}, Lh/f/a/n/n/t;->g()V

    .line 7
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lh/f/a/n/f;Lh/f/a/n/k;Lh/f/a/n/n/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/k<",
            "TX;>;",
            "Lh/f/a/n/n/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/h$d;->a:Lh/f/a/n/f;

    .line 2
    iput-object p2, p0, Lh/f/a/n/n/h$d;->b:Lh/f/a/n/k;

    .line 3
    iput-object p3, p0, Lh/f/a/n/n/h$d;->c:Lh/f/a/n/n/t;

    return-void
.end method
