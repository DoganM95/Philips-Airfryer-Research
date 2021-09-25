.class public Lh/j/j/p/w0$b;
.super Lh/j/j/p/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/w0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/v0;

.field public final synthetic b:Lh/j/j/p/w0;


# direct methods
.method public constructor <init>(Lh/j/j/p/w0;Lh/j/j/p/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/w0$b;->b:Lh/j/j/p/w0;

    iput-object p2, p0, Lh/j/j/p/w0$b;->a:Lh/j/j/p/v0;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/w0$b;->a:Lh/j/j/p/v0;

    invoke-virtual {v0}, Lh/j/d/b/d;->a()V

    .line 2
    iget-object v0, p0, Lh/j/j/p/w0$b;->b:Lh/j/j/p/w0;

    invoke-static {v0}, Lh/j/j/p/w0;->d(Lh/j/j/p/w0;)Lh/j/j/p/x0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/w0$b;->a:Lh/j/j/p/v0;

    invoke-interface {v0, v1}, Lh/j/j/p/x0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
