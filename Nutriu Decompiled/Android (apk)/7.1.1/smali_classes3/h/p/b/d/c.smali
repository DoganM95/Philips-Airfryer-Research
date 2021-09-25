.class public final synthetic Lh/p/b/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/b/d/f;

.field public final synthetic b:Lh/p/b/d/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh/p/b/d/h;


# direct methods
.method public synthetic constructor <init>(Lh/p/b/d/f;Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/d/c;->a:Lh/p/b/d/f;

    iput-object p2, p0, Lh/p/b/d/c;->b:Lh/p/b/d/g;

    iput-object p3, p0, Lh/p/b/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/b/d/c;->d:Lh/p/b/d/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/b/d/c;->a:Lh/p/b/d/f;

    iget-object v1, p0, Lh/p/b/d/c;->b:Lh/p/b/d/g;

    iget-object v2, p0, Lh/p/b/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/b/d/c;->d:Lh/p/b/d/h;

    invoke-virtual {v0, v1, v2, v3}, Lh/p/b/d/f;->o(Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V

    return-void
.end method
