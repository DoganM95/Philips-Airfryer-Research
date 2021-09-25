.class public final Lh/c/a/c;
.super Ljava/lang/Object;
.source "ComparatorCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/c<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lh/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/c<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/c/a/c;

    new-instance v1, Lh/c/a/c$a;

    invoke-direct {v1}, Lh/c/a/c$a;-><init>()V

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lh/c/a/c;->a:Lh/c/a/c;

    .line 2
    new-instance v0, Lh/c/a/c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lh/c/a/c;->b:Lh/c/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/c;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lh/c/a/c;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/c/a/c;->c:Ljava/util/Comparator;

    return-object p0
.end method

.method public static b(Lh/c/a/i/c;)Lh/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lh/c/a/i/c<",
            "-TT;+TU;>;)",
            "Lh/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/a/c;

    new-instance v1, Lh/c/a/c$b;

    invoke-direct {v1, p0}, Lh/c/a/c$b;-><init>(Lh/c/a/i/c;)V

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public c()Lh/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/c;

    iget-object v1, p0, Lh/c/a/c;->c:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/c;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Comparator;)Lh/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/a/c;

    new-instance v1, Lh/c/a/c$c;

    invoke-direct {v1, p0, p1}, Lh/c/a/c$c;-><init>(Lh/c/a/c;Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/c;->c()Lh/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/a/c;->d(Ljava/util/Comparator;)Lh/c/a/c;

    move-result-object p1

    return-object p1
.end method
