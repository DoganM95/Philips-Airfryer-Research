.class public Lh/a/a/c$a;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/c;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lh/a/a/c;


# direct methods
.method public constructor <init>(Lh/a/a/c;Lh/a/a/c$c;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/c$a;->e:Lh/a/a/c;

    iput-object p2, p0, Lh/a/a/c$a;->a:Lh/a/a/c$c;

    iput p3, p0, Lh/a/a/c$a;->b:I

    iput-object p4, p0, Lh/a/a/c$a;->c:Ljava/util/List;

    iput-object p5, p0, Lh/a/a/c$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/a/a/c$a;->a:Lh/a/a/c$c;

    invoke-static {v0}, Lb/x/e/h;->b(Lb/x/e/h$b;)Lb/x/e/h$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/a/a/c$a;->e:Lh/a/a/c;

    iget v2, p0, Lh/a/a/c$a;->b:I

    iget-object v3, p0, Lh/a/a/c$a;->c:Ljava/util/List;

    iget-object v4, p0, Lh/a/a/c$a;->d:Ljava/util/List;

    invoke-static {v4, v3, v0}, Lh/a/a/k;->b(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)Lh/a/a/k;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lh/a/a/c;->a(Lh/a/a/c;ILjava/util/List;Lh/a/a/k;)V

    return-void
.end method
