.class public Lh/j/j/p/n$c$b;
.super Lh/j/j/p/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/n$c;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/n;

.field public final synthetic b:Z

.field public final synthetic c:Lh/j/j/p/n$c;


# direct methods
.method public constructor <init>(Lh/j/j/p/n$c;Lh/j/j/p/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/n$c$b;->c:Lh/j/j/p/n$c;

    iput-object p2, p0, Lh/j/j/p/n$c$b;->a:Lh/j/j/p/n;

    iput-boolean p3, p0, Lh/j/j/p/n$c$b;->b:Z

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c$b;->c:Lh/j/j/p/n$c;

    invoke-static {v0}, Lh/j/j/p/n$c;->p(Lh/j/j/p/n$c;)Lh/j/j/p/o0;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/o0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/n$c$b;->c:Lh/j/j/p/n$c;

    invoke-static {v0}, Lh/j/j/p/n$c;->s(Lh/j/j/p/n$c;)Lh/j/j/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/p/z;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/p/n$c$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/n$c$b;->c:Lh/j/j/p/n$c;

    invoke-static {v0}, Lh/j/j/p/n$c;->t(Lh/j/j/p/n$c;)V

    :cond_0
    return-void
.end method
