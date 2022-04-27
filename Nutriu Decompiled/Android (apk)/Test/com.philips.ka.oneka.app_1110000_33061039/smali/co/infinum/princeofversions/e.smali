.class public Lco/infinum/princeofversions/e;
.super Ljava/lang/Object;
.source "UpdaterResult.java"

# interfaces
.implements Lco/infinum/princeofversions/f/c/a;


# instance fields
.field private a:Lco/infinum/princeofversions/f/b/a;

.field private b:Lco/infinum/princeofversions/a/a;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lco/infinum/princeofversions/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->c:Z

    .line 44
    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->d:Z

    .line 52
    iput-object p1, p0, Lco/infinum/princeofversions/e;->b:Lco/infinum/princeofversions/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method a(Lco/infinum/princeofversions/f/b/a;)Lco/infinum/princeofversions/e;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lco/infinum/princeofversions/e;->a:Lco/infinum/princeofversions/f/b/a;

    .line 63
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lco/infinum/princeofversions/e;->a:Lco/infinum/princeofversions/f/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/infinum/princeofversions/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lco/infinum/princeofversions/e;->a:Lco/infinum/princeofversions/f/b/a;

    invoke-interface {v0}, Lco/infinum/princeofversions/f/b/a;->b()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->d:Z

    .line 78
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->c:Z

    .line 127
    iget-object v0, p0, Lco/infinum/princeofversions/e;->b:Lco/infinum/princeofversions/a/a;

    invoke-interface {v0, p1}, Lco/infinum/princeofversions/a/a;->a(I)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lco/infinum/princeofversions/e;->c:Z

    .line 108
    iget-object v0, p0, Lco/infinum/princeofversions/e;->b:Lco/infinum/princeofversions/a/a;

    invoke-interface {v0, p1, v1, p2}, Lco/infinum/princeofversions/a/a;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 109
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->c:Z

    .line 120
    iget-object v0, p0, Lco/infinum/princeofversions/e;->b:Lco/infinum/princeofversions/a/a;

    invoke-interface {v0, p1}, Lco/infinum/princeofversions/a/a;->a(Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/infinum/princeofversions/e;->c:Z

    .line 114
    iget-object v0, p0, Lco/infinum/princeofversions/e;->b:Lco/infinum/princeofversions/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lco/infinum/princeofversions/a/a;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 115
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lco/infinum/princeofversions/e;->c:Z

    return v0
.end method
