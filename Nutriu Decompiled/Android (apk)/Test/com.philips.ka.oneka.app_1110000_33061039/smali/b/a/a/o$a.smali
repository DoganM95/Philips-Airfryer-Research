.class public Lb/a/a/o$a;
.super Ljava/lang/Object;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/o$a;->a:Ljava/util/List;

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/o$1;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lb/a/a/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Lb/a/a/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/m;",
            ">;)",
            "Lb/a/a/o$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lb/a/a/o$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    return-object p0
.end method

.method public final a()Lb/a/a/o;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lb/a/a/o;

    iget-object v1, p0, Lb/a/a/o$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/o;-><init>(Ljava/util/List;Lb/a/a/o$1;)V

    return-object v0
.end method
