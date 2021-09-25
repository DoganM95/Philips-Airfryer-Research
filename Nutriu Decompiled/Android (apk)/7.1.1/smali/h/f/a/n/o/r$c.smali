.class public Lh/f/a/n/o/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/r;
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
.method public a(Ljava/util/List;Lb/i/m/e;)Lh/f/a/n/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lh/f/a/n/o/n<",
            "TModel;TData;>;>;",
            "Lb/i/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lh/f/a/n/o/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/o/q;

    invoke-direct {v0, p1, p2}, Lh/f/a/n/o/q;-><init>(Ljava/util/List;Lb/i/m/e;)V

    return-object v0
.end method
