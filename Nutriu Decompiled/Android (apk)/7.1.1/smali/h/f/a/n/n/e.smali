.class public Lh/f/a/n/n/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lh/f/a/n/n/a0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/a0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lh/f/a/n/h;


# direct methods
.method public constructor <init>(Lh/f/a/n/d;Ljava/lang/Object;Lh/f/a/n/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/d<",
            "TDataType;>;TDataType;",
            "Lh/f/a/n/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/n/e;->a:Lh/f/a/n/d;

    .line 3
    iput-object p2, p0, Lh/f/a/n/n/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh/f/a/n/n/e;->c:Lh/f/a/n/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/e;->a:Lh/f/a/n/d;

    iget-object v1, p0, Lh/f/a/n/n/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lh/f/a/n/n/e;->c:Lh/f/a/n/h;

    invoke-interface {v0, v1, p1, v2}, Lh/f/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method
