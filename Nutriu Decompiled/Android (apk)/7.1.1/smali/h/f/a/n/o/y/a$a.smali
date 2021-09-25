.class public Lh/f/a/n/o/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lh/f/a/n/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/o<",
        "Lh/f/a/n/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/m<",
            "Lh/f/a/n/o/g;",
            "Lh/f/a/n/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lh/f/a/n/o/m;-><init>(J)V

    iput-object v0, p0, Lh/f/a/n/o/y/a$a;->a:Lh/f/a/n/o/m;

    return-void
.end method


# virtual methods
.method public b(Lh/f/a/n/o/r;)Lh/f/a/n/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/r;",
            ")",
            "Lh/f/a/n/o/n<",
            "Lh/f/a/n/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh/f/a/n/o/y/a;

    iget-object v0, p0, Lh/f/a/n/o/y/a$a;->a:Lh/f/a/n/o/m;

    invoke-direct {p1, v0}, Lh/f/a/n/o/y/a;-><init>(Lh/f/a/n/o/m;)V

    return-object p1
.end method
