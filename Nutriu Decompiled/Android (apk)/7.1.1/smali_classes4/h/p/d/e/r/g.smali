.class public final synthetic Lh/p/d/e/r/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/r;

.field public final synthetic b:Lh/p/d/d/a/b/c/b;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/g;->a:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/g;->b:Lh/p/d/d/a/b/c/b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/r/g;->a:Lh/p/d/e/r/r;

    iget-object v1, p0, Lh/p/d/e/r/g;->b:Lh/p/d/d/a/b/c/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/r/r;->w(Lh/p/d/d/a/b/c/b;Ljava/lang/String;)V

    return-void
.end method
