.class public Lb/c/a/b/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb/c/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lb/c/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lb/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lb/c/a/b/b;


# direct methods
.method public constructor <init>(Lb/c/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/b/b$d;->c:Lb/c/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/c/a/b/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    iput-object p1, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lb/c/a/b/b$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a/b/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/a/b/b$d;->b:Z

    .line 3
    iget-object v0, p0, Lb/c/a/b/b$d;->c:Lb/c/a/b/b;

    iget-object v0, v0, Lb/c/a/b/b;->a:Lb/c/a/b/b$c;

    iput-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    .line 5
    :goto_1
    iget-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/a/b/b$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/c/a/b/b$d;->c:Lb/c/a/b/b;

    iget-object v0, v0, Lb/c/a/b/b;->a:Lb/c/a/b/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/c/a/b/b$d;->a:Lb/c/a/b/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/b/b$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
