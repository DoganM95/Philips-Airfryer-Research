.class public Lh/f/a/n/n/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;ZLh/f/a/n/f;Lh/f/a/n/n/p$a;)Lh/f/a/n/n/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/n/u<",
            "TR;>;Z",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/p$a;",
            ")",
            "Lh/f/a/n/n/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/f/a/n/n/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/f/a/n/n/p;-><init>(Lh/f/a/n/n/u;ZZLh/f/a/n/f;Lh/f/a/n/n/p$a;)V

    return-object v6
.end method
