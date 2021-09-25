.class public Lh/j/j/p/w0$a;
.super Lh/j/j/p/v0;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/w0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh/j/j/p/q0;

.field public final synthetic g:Lh/j/j/p/o0;

.field public final synthetic k:Lh/j/j/p/l;

.field public final synthetic l:Lh/j/j/p/w0;


# direct methods
.method public constructor <init>(Lh/j/j/p/w0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/w0$a;->l:Lh/j/j/p/w0;

    iput-object p6, p0, Lh/j/j/p/w0$a;->f:Lh/j/j/p/q0;

    iput-object p7, p0, Lh/j/j/p/w0$a;->g:Lh/j/j/p/o0;

    iput-object p8, p0, Lh/j/j/p/w0$a;->k:Lh/j/j/p/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lh/j/j/p/v0;-><init>(Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/j/j/p/w0$a;->f:Lh/j/j/p/q0;

    iget-object v0, p0, Lh/j/j/p/w0$a;->g:Lh/j/j/p/o0;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lh/j/j/p/w0$a;->l:Lh/j/j/p/w0;

    invoke-static {p1}, Lh/j/j/p/w0;->c(Lh/j/j/p/w0;)Lh/j/j/p/n0;

    move-result-object p1

    iget-object v0, p0, Lh/j/j/p/w0$a;->k:Lh/j/j/p/l;

    iget-object v1, p0, Lh/j/j/p/w0$a;->g:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v1}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method
