.class public final Ln/q0/y/e/r0/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/r0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ln/q0/y/e/r0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/r0/d;

    sget-object v1, Ln/q0/y/e/r0/c;->a:Ln/q0/y/e/r0/c;

    invoke-direct {v0, v1}, Ln/q0/y/e/r0/d;-><init>(Ln/q0/y/e/r0/c;)V

    sput-object v0, Ln/q0/y/e/r0/d;->a:Ln/q0/y/e/r0/d;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/r0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/r0/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/r0/d;->b:Ln/q0/y/e/r0/c;

    return-void
.end method

.method public static a()Ln/q0/y/e/r0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/q0/y/e/r0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/r0/d;->a:Ln/q0/y/e/r0/d;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/d;->b:Ln/q0/y/e/r0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/r0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Ln/q0/y/e/r0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Ln/q0/y/e/r0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/d;->b:Ln/q0/y/e/r0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ln/q0/y/e/r0/c;->b(JLjava/lang/Object;)Ln/q0/y/e/r0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/r0/d;->d(Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/r0/c<",
            "TV;>;)",
            "Ln/q0/y/e/r0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/d;->b:Ln/q0/y/e/r0/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/r0/d;

    invoke-direct {v0, p1}, Ln/q0/y/e/r0/d;-><init>(Ln/q0/y/e/r0/c;)V

    return-object v0
.end method
