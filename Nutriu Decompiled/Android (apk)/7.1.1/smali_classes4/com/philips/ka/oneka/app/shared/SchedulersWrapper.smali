.class public final Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;
.super Ljava/lang/Object;
.source "SchedulersWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ll/e/z;",
        "b",
        "Ll/e/z;",
        "()Ll/e/z;",
        "io",
        "c",
        "a",
        "computationScheduler",
        "mainThread",
        "<init>",
        "(Ll/e/z;Ll/e/z;Ll/e/z;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ll/e/z;

.field public final b:Ll/e/z;

.field public final c:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/z;Ll/e/z;Ll/e/z;)V
    .locals 1
    .param p1    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    const-string v0, "mainThread"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    return-void
.end method


# virtual methods
.method public final a()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    return-object v0
.end method

.method public final b()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    return-object v0
.end method

.method public final c()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulersWrapper(mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a:Ll/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", io="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b:Ll/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computationScheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c:Ll/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method