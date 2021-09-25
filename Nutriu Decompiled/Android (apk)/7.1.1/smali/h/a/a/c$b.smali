.class public Lh/a/a/c$b;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/c;->h(ILjava/util/List;Lh/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lh/a/a/k;

.field public final synthetic d:Lh/a/a/c;


# direct methods
.method public constructor <init>(Lh/a/a/c;Ljava/util/List;ILh/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/c$b;->d:Lh/a/a/c;

    iput-object p2, p0, Lh/a/a/c$b;->a:Ljava/util/List;

    iput p3, p0, Lh/a/a/c$b;->b:I

    iput-object p4, p0, Lh/a/a/c$b;->c:Lh/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/c$b;->d:Lh/a/a/c;

    iget-object v1, p0, Lh/a/a/c$b;->a:Ljava/util/List;

    iget v2, p0, Lh/a/a/c$b;->b:I

    invoke-static {v0, v1, v2}, Lh/a/a/c;->b(Lh/a/a/c;Ljava/util/List;I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/a/c$b;->c:Lh/a/a/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/c$b;->d:Lh/a/a/c;

    invoke-static {v0}, Lh/a/a/c;->c(Lh/a/a/c;)Lh/a/a/c$e;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/c$b;->c:Lh/a/a/k;

    invoke-interface {v0, v1}, Lh/a/a/c$e;->c(Lh/a/a/k;)V

    :cond_0
    return-void
.end method
