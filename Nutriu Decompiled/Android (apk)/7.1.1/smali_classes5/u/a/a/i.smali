.class public Lu/a/a/i;
.super Ljava/lang/Object;
.source "MarkwonSpansFactoryImpl.java"

# interfaces
.implements Lu/a/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/i$a;
    }
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
            "Lu/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls/b/b/q;",
            ">;",
            "Lu/a/a/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a/a/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lu/a/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ls/b/b/q;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lu/a/a/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a/a/o;

    return-object p1
.end method
