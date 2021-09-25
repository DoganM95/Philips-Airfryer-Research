.class public Lh/f/a/n/n/y$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lh/f/a/n/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/a/n/n/y;->j(Lh/f/a/n/o/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/n/o/n$a;

.field public final synthetic b:Lh/f/a/n/n/y;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/y;Lh/f/a/n/o/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/y$a;->b:Lh/f/a/n/n/y;

    iput-object p2, p0, Lh/f/a/n/n/y$a;->a:Lh/f/a/n/o/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y$a;->b:Lh/f/a/n/n/y;

    iget-object v1, p0, Lh/f/a/n/n/y$a;->a:Lh/f/a/n/o/n$a;

    invoke-virtual {v0, v1}, Lh/f/a/n/n/y;->g(Lh/f/a/n/o/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/y$a;->b:Lh/f/a/n/n/y;

    iget-object v1, p0, Lh/f/a/n/n/y$a;->a:Lh/f/a/n/o/n$a;

    invoke-virtual {v0, v1, p1}, Lh/f/a/n/n/y;->i(Lh/f/a/n/o/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/y$a;->b:Lh/f/a/n/n/y;

    iget-object v1, p0, Lh/f/a/n/n/y$a;->a:Lh/f/a/n/o/n$a;

    invoke-virtual {v0, v1}, Lh/f/a/n/n/y;->g(Lh/f/a/n/o/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/y$a;->b:Lh/f/a/n/n/y;

    iget-object v1, p0, Lh/f/a/n/n/y$a;->a:Lh/f/a/n/o/n$a;

    invoke-virtual {v0, v1, p1}, Lh/f/a/n/n/y;->h(Lh/f/a/n/o/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
