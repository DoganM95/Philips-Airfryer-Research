.class public Lh/j/j/p/t0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lh/j/j/p/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/t0$a;-><init>(Lh/j/j/p/t0;Lh/j/j/p/l;Lh/j/j/p/o0;ZLh/j/j/s/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/t0;

.field public final synthetic b:Lh/j/j/p/t0$a;


# direct methods
.method public constructor <init>(Lh/j/j/p/t0$a;Lh/j/j/p/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/t0$a$a;->b:Lh/j/j/p/t0$a;

    iput-object p2, p0, Lh/j/j/p/t0$a$a;->a:Lh/j/j/p/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/j/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a$a;->b:Lh/j/j/p/t0$a;

    .line 2
    invoke-static {v0}, Lh/j/j/p/t0$a;->q(Lh/j/j/p/t0$a;)Lh/j/j/s/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/p/t0$a$a;->b:Lh/j/j/p/t0$a;

    invoke-static {v3}, Lh/j/j/p/t0$a;->p(Lh/j/j/p/t0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lh/j/j/s/d;->createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/s/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lh/j/j/p/t0$a;->r(Lh/j/j/p/t0$a;Lh/j/j/j/d;ILh/j/j/s/c;)V

    return-void
.end method
