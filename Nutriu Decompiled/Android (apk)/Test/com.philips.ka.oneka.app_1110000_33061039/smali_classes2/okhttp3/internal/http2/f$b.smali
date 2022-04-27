.class public abstract Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/http2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 862
    new-instance v0, Lokhttp3/internal/http2/f$b$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/f$b$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/f$b;->j:Lokhttp3/internal/http2/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/f;)V
    .locals 0

    .prologue
    .line 884
    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
