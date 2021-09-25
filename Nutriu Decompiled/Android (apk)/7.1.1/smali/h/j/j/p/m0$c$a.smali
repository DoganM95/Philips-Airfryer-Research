.class public Lh/j/j/p/m0$c$a;
.super Lh/j/j/p/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/m0$c;-><init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/q/c;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/m0;

.field public final synthetic b:Lh/j/j/p/m0$c;


# direct methods
.method public constructor <init>(Lh/j/j/p/m0$c;Lh/j/j/p/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/m0$c$a;->b:Lh/j/j/p/m0$c;

    iput-object p2, p0, Lh/j/j/p/m0$c$a;->a:Lh/j/j/p/m0;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/m0$c$a;->b:Lh/j/j/p/m0$c;

    invoke-static {v0}, Lh/j/j/p/m0$c;->p(Lh/j/j/p/m0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/m0$c$a;->b:Lh/j/j/p/m0$c;

    invoke-virtual {v0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    :cond_0
    return-void
.end method
