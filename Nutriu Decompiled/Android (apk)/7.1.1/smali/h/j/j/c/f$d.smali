.class public Lh/j/j/c/f$d;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lh/j/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/f;->o(Lh/j/b/a/d;Lh/j/j/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/j/d;

.field public final synthetic b:Lh/j/j/c/f;


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/f$d;->b:Lh/j/j/c/f;

    iput-object p2, p0, Lh/j/j/c/f$d;->a:Lh/j/j/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/f$d;->b:Lh/j/j/c/f;

    invoke-static {v0}, Lh/j/j/c/f;->g(Lh/j/j/c/f;)Lh/j/d/g/j;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/c/f$d;->a:Lh/j/j/j/d;

    invoke-virtual {v1}, Lh/j/j/j/d;->z()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/j/d/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
