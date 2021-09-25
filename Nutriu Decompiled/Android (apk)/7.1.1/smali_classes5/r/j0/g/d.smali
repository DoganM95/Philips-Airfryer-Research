.class public interface abstract Lr/j0/g/d;
.super Ljava/lang/Object;
.source "ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/g/d$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/g/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr/j0/g/d$a;->a:Lr/j0/g/d$a;

    sput-object v0, Lr/j0/g/d;->a:Lr/j0/g/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lr/e0;)Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lr/j0/f/f;
.end method

.method public abstract c(Lr/e0;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Lr/c0;J)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lr/c0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Z)Lr/e0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract finishRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
