.class public interface abstract Lr/j0/i/k;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/k$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/i/k;

.field public static final b:Lr/j0/i/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/i/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/k$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/k;->b:Lr/j0/i/k$a;

    .line 1
    new-instance v0, Lr/j0/i/k$a$a;

    invoke-direct {v0}, Lr/j0/i/k$a$a;-><init>()V

    sput-object v0, Lr/j0/i/k;->a:Lr/j0/i/k;

    return-void
.end method


# virtual methods
.method public abstract a(ILr/j0/i/a;)V
.end method

.method public abstract onData(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)Z"
        }
    .end annotation
.end method
