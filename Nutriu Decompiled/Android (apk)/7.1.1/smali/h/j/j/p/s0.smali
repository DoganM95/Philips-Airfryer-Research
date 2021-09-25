.class public Lh/j/j/p/s0;
.super Lh/j/j/p/d0;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/j/p/d0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;)V

    .line 2
    iput-object p3, p0, Lh/j/j/p/s0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public d(Lh/j/j/q/a;)Lh/j/j/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/j/j/p/s0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lh/j/j/p/d0;->e(Ljava/io/InputStream;I)Lh/j/j/j/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
