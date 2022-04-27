.class public interface abstract Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lokhttp3/internal/http2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lokhttp3/internal/http2/l$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/l$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/a;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
