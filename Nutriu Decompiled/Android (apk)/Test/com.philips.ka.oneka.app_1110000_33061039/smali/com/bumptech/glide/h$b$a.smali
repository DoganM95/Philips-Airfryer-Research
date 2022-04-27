.class public final Lcom/bumptech/glide/h$b$a;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/h$b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h$b$a;->d:Z

    .line 750
    iput-object p2, p0, Lcom/bumptech/glide/h$b$a;->b:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h$b$a;->c:Ljava/lang/Class;

    .line 752
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v0, v0, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v0}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h$c;

    move-result-object v10

    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v1, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v1, v1, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v2, v2, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/h$b$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    invoke-static {v4}, Lcom/bumptech/glide/h$b;->a(Lcom/bumptech/glide/h$b;)Lcom/bumptech/glide/load/b/l;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    invoke-static {v5}, Lcom/bumptech/glide/h$b;->b(Lcom/bumptech/glide/h$b;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v6, v6, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v6}, Lcom/bumptech/glide/h;->c(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/manager/l;

    move-result-object v7

    iget-object v6, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v6, v6, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v6}, Lcom/bumptech/glide/h;->d(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/manager/g;

    move-result-object v8

    iget-object v6, p0, Lcom/bumptech/glide/h$b$a;->a:Lcom/bumptech/glide/h$b;

    iget-object v6, v6, Lcom/bumptech/glide/h$b;->a:Lcom/bumptech/glide/h;

    invoke-static {v6}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h$c;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/h$c;)V

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/h$c;->a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    .line 771
    iget-boolean v1, p0, Lcom/bumptech/glide/h$b$a;->d:Z

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, Lcom/bumptech/glide/h$b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    .line 774
    :cond_0
    return-object v0
.end method
