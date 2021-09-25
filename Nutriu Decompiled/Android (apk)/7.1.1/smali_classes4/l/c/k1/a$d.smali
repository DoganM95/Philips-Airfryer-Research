.class public abstract Ll/c/k1/a$d;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/k1/a;


# direct methods
.method public constructor <init>(Ll/c/k1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/a$d;->a:Ll/c/k1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/k1/a;Ll/c/k1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/k1/a$d;-><init>(Ll/c/k1/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/k1/a$d;->a:Ll/c/k1/a;

    invoke-static {v0}, Ll/c/k1/a;->l(Ll/c/k1/a;)Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/c/k1/a$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ll/c/k1/a$d;->a:Ll/c/k1/a;

    invoke-static {v1}, Ll/c/k1/a;->o(Ll/c/k1/a;)Ll/c/k1/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/c/k1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
