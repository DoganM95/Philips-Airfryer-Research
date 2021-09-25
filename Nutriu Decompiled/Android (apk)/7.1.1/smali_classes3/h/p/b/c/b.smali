.class public final synthetic Lh/p/b/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/b/c/c;


# direct methods
.method public synthetic constructor <init>(Lh/p/b/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/c/b;->a:Lh/p/b/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/b/c/b;->a:Lh/p/b/c/c;

    invoke-virtual {v0}, Lh/p/b/c/c;->h()V

    return-void
.end method
