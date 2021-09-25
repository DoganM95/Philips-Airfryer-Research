.class public Lh/f/a/n/o/y/e$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lh/f/a/n/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/f/a/n/o/r;)Lh/f/a/n/o/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/r;",
            ")",
            "Lh/f/a/n/o/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/o/y/e;

    const-class v1, Lh/f/a/n/o/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lh/f/a/n/o/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lh/f/a/n/o/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/f/a/n/o/y/e;-><init>(Lh/f/a/n/o/n;)V

    return-object v0
.end method
