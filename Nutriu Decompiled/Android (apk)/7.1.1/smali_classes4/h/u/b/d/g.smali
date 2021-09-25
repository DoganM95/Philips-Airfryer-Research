.class public Lh/u/b/d/g;
.super Ljava/lang/Object;
.source "Protocol.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/u/b/d/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lh/u/b/d/g;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/u/b/d/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lh/u/b/d/g;->d:Ljava/io/InputStream;

    return-void
.end method
