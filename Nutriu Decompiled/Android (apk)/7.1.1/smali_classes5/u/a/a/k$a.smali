.class public Lu/a/a/k$a;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lu/a/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls/b/b/q;",
            ">;",
            "Lu/a/a/j$b<",
            "+",
            "Ls/b/b/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/a/a/k$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/e;Lu/a/a/m;)Lu/a/a/j;
    .locals 3

    .line 1
    new-instance v0, Lu/a/a/k;

    new-instance v1, Lu/a/a/p;

    invoke-direct {v1}, Lu/a/a/p;-><init>()V

    iget-object v2, p0, Lu/a/a/k$a;->a:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lu/a/a/k;-><init>(Lu/a/a/e;Lu/a/a/m;Lu/a/a/p;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ls/b/b/q;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lu/a/a/j$b<",
            "-TN;>;)",
            "Lu/a/a/j$a;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lu/a/a/k$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/a/a/k$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
