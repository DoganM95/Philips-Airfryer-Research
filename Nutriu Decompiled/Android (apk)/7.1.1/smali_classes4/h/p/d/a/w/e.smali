.class public Lh/p/d/a/w/e;
.super Lh/p/d/a/w/b;
.source "AppTaggingWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/a/w/b;-><init>(Lh/p/d/a/c;)V

    .line 2
    iput-object p2, p0, Lh/p/d/a/w/b;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/p/d/a/w/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, p3}, Lh/p/d/a/w/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
