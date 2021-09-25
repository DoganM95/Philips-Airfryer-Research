.class public interface abstract Lch/qos/logback/core/net/SocketConnector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract call()Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V
.end method

.method public abstract setSocketFactory(Ljavax/net/SocketFactory;)V
.end method
