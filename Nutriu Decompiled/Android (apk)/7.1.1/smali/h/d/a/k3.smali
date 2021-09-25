.class public Lh/d/a/k3;
.super Lh/d/a/k1;
.source "ReviewsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/k3$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/k3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/k1;-><init>(Lh/d/a/k1$a;)V

    .line 3
    invoke-static {p1}, Lh/d/a/k3$b;->h(Lh/d/a/k3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/k3;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lh/d/a/k3$b;->i(Lh/d/a/k3$b;)I

    move-result v0

    iput v0, p0, Lh/d/a/k3;->e:I

    .line 5
    invoke-static {p1}, Lh/d/a/k3$b;->j(Lh/d/a/k3$b;)I

    move-result v0

    iput v0, p0, Lh/d/a/k3;->f:I

    .line 6
    iget-object v0, p1, Lh/d/a/a3;->e:Ljava/util/List;

    iput-object v0, p0, Lh/d/a/k3;->g:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lh/d/a/a3;->i:Ljava/lang/String;

    iput-object v0, p0, Lh/d/a/k3;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lh/d/a/a3;->j:Ljava/util/List;

    iput-object v0, p0, Lh/d/a/k3;->i:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lh/d/a/a3;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lh/d/a/k3;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/k3$b;Lh/d/a/k3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/k3;-><init>(Lh/d/a/k3$b;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k3;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/k3;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/k3;->f:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/e3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k3;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k3;->j:Ljava/util/List;

    return-object v0
.end method
