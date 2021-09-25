.class public Lcom/squareup/okhttp/internal/DiskLruCache$2;
.super Lcom/squareup/okhttp/internal/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$2;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$2;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->access$602(Lcom/squareup/okhttp/internal/DiskLruCache;Z)Z

    return-void
.end method
