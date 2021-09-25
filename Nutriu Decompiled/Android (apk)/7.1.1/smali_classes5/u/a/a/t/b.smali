.class public abstract Lu/a/a/t/b;
.super Ljava/lang/Object;
.source "PriorityProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu/a/a/t/b;
    .locals 1

    .line 1
    new-instance v0, Lu/a/a/t/c;

    invoke-direct {v0}, Lu/a/a/t/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;"
        }
    .end annotation
.end method
