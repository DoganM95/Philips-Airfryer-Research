.class public final synthetic Lh/p/d/a/r/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr/a0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/a/r/j/a;->a:Lr/a0;

    iput-object p2, p0, Lh/p/d/a/r/j/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/d/a/r/j/a;->a:Lr/a0;

    iget-object v1, p0, Lh/p/d/a/r/j/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/p/d/a/r/j/d;->b(Lr/a0;Ljava/lang/String;)V

    return-void
.end method
