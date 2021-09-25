.class public final synthetic Lh/p/d/e/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/n;

.field public final synthetic b:Lh/p/d/a/v/c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/n;Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/d;->a:Lh/p/d/e/r/n;

    iput-object p2, p0, Lh/p/d/e/r/d;->b:Lh/p/d/a/v/c;

    iput-object p3, p0, Lh/p/d/e/r/d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh/p/d/e/r/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/d/e/r/d;->a:Lh/p/d/e/r/n;

    iget-object v1, p0, Lh/p/d/e/r/d;->b:Lh/p/d/a/v/c;

    iget-object v2, p0, Lh/p/d/e/r/d;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lh/p/d/e/r/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/e/r/n;->f(Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
