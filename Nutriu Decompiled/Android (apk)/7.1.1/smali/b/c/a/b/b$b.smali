.class public Lb/c/a/b/b$b;
.super Lb/c/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/b/b$e;-><init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    return-object p1
.end method
