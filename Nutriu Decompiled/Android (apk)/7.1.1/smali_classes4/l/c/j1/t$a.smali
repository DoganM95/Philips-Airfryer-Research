.class public final Ll/c/j1/t$a;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll/c/a;

.field public c:Ljava/lang/String;

.field public d:Ll/c/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    .line 2
    iput-object v0, p0, Ll/c/j1/t$a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ll/c/a;->a:Ll/c/a;

    iput-object v0, p0, Ll/c/j1/t$a;->b:Ll/c/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/t$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ll/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/t$a;->b:Ll/c/a;

    return-object v0
.end method

.method public c()Ll/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/t$a;->d:Ll/c/a0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/t$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ll/c/j1/t$a;
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/c/j1/t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll/c/j1/t$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ll/c/j1/t$a;

    .line 3
    iget-object v0, p0, Ll/c/j1/t$a;->a:Ljava/lang/String;

    iget-object v2, p1, Ll/c/j1/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/j1/t$a;->b:Ll/c/a;

    iget-object v2, p1, Ll/c/j1/t$a;->b:Ll/c/a;

    .line 4
    invoke-virtual {v0, v2}, Ll/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/j1/t$a;->c:Ljava/lang/String;

    iget-object v2, p1, Ll/c/j1/t$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/j1/t$a;->d:Ll/c/a0;

    iget-object p1, p1, Ll/c/j1/t$a;->d:Ll/c/a0;

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Ll/c/a;)Ll/c/j1/t$a;
    .locals 1

    const-string v0, "eagAttributes"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll/c/j1/t$a;->b:Ll/c/a;

    return-object p0
.end method

.method public g(Ll/c/a0;)Ll/c/j1/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/t$a;->d:Ll/c/a0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ll/c/j1/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ll/c/j1/t$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/c/j1/t$a;->b:Ll/c/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/c/j1/t$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/c/j1/t$a;->d:Ll/c/a0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
