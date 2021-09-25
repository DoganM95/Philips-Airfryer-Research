.class public Lb/i/n/d0$i;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lb/i/n/d0;


# direct methods
.method public constructor <init>(Lb/i/n/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/n/d0$i;->a:Lb/i/n/d0;

    return-void
.end method


# virtual methods
.method public a()Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$i;->a:Lb/i/n/d0;

    return-object v0
.end method

.method public b()Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$i;->a:Lb/i/n/d0;

    return-object v0
.end method

.method public c()Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$i;->a:Lb/i/n/d0;

    return-object v0
.end method

.method public d()Lb/i/n/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lb/i/g/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/n/d0$i;->h()Lb/i/g/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/i/n/d0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/i/n/d0$i;

    .line 3
    invoke-virtual {p0}, Lb/i/n/d0$i;->k()Z

    move-result v1

    invoke-virtual {p1}, Lb/i/n/d0$i;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lb/i/n/d0$i;->j()Z

    move-result v1

    invoke-virtual {p1}, Lb/i/n/d0$i;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/i/n/d0$i;->h()Lb/i/g/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/n/d0$i;->h()Lb/i/g/e;

    move-result-object v3

    invoke-static {v1, v3}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lb/i/n/d0$i;->f()Lb/i/g/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/n/d0$i;->f()Lb/i/g/e;

    move-result-object v3

    invoke-static {v1, v3}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/i/n/d0$i;->d()Lb/i/n/c;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/n/d0$i;->d()Lb/i/n/c;

    move-result-object p1

    invoke-static {v1, p1}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lb/i/g/e;
    .locals 1

    .line 1
    sget-object v0, Lb/i/g/e;->a:Lb/i/g/e;

    return-object v0
.end method

.method public g()Lb/i/g/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/n/d0$i;->h()Lb/i/g/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/i/g/e;
    .locals 1

    .line 1
    sget-object v0, Lb/i/g/e;->a:Lb/i/g/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lb/i/n/d0$i;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/i/n/d0$i;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/i/n/d0$i;->h()Lb/i/g/e;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lb/i/n/d0$i;->f()Lb/i/g/e;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/i/n/d0$i;->d()Lb/i/n/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lb/i/m/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)Lb/i/n/d0;
    .locals 0

    .line 1
    sget-object p1, Lb/i/n/d0;->a:Lb/i/n/d0;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
