.class public interface abstract Lr/e;
.super Ljava/lang/Object;
.source "Call.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()Lr/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract l(Lr/f;)V
.end method

.method public abstract request()Lr/c0;
.end method

.method public abstract timeout()Lokio/Timeout;
.end method
