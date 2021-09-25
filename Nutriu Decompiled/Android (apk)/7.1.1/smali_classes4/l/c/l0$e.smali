.class public final Ll/c/l0$e;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ll/c/l0$e;


# instance fields
.field public final b:Ll/c/l0$h;

.field public final c:Ll/c/k$a;

.field public final d:Ll/c/f1;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/c/l0$e;

    sget-object v1, Ll/c/f1;->c:Ll/c/f1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Ll/c/l0$e;-><init>(Ll/c/l0$h;Ll/c/k$a;Ll/c/f1;Z)V

    sput-object v0, Ll/c/l0$e;->a:Ll/c/l0$e;

    return-void
.end method

.method public constructor <init>(Ll/c/l0$h;Ll/c/k$a;Ll/c/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/l0$e;->b:Ll/c/l0$h;

    .line 3
    iput-object p2, p0, Ll/c/l0$e;->c:Ll/c/k$a;

    const-string p1, "status"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/f1;

    iput-object p1, p0, Ll/c/l0$e;->d:Ll/c/f1;

    .line 5
    iput-boolean p4, p0, Ll/c/l0$e;->e:Z

    return-void
.end method

.method public static e(Ll/c/f1;)Ll/c/l0$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/c/f1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ll/c/l0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Ll/c/l0$e;-><init>(Ll/c/l0$h;Ll/c/k$a;Ll/c/f1;Z)V

    return-object v0
.end method

.method public static f(Ll/c/f1;)Ll/c/l0$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/c/f1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ll/c/l0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Ll/c/l0$e;-><init>(Ll/c/l0$h;Ll/c/k$a;Ll/c/f1;Z)V

    return-object v0
.end method

.method public static g()Ll/c/l0$e;
    .locals 1

    .line 1
    sget-object v0, Ll/c/l0$e;->a:Ll/c/l0$e;

    return-object v0
.end method

.method public static h(Ll/c/l0$h;)Ll/c/l0$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll/c/l0$e;->i(Ll/c/l0$h;Ll/c/k$a;)Ll/c/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ll/c/l0$h;Ll/c/k$a;)Ll/c/l0$e;
    .locals 3

    .line 1
    new-instance v0, Ll/c/l0$e;

    const-string v1, "subchannel"

    .line 2
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/c/l0$h;

    sget-object v1, Ll/c/f1;->c:Ll/c/f1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ll/c/l0$e;-><init>(Ll/c/l0$h;Ll/c/k$a;Ll/c/f1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ll/c/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/l0$e;->d:Ll/c/f1;

    return-object v0
.end method

.method public b()Ll/c/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/l0$e;->c:Ll/c/k$a;

    return-object v0
.end method

.method public c()Ll/c/l0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/l0$e;->b:Ll/c/l0$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/l0$e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll/c/l0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ll/c/l0$e;

    .line 3
    iget-object v0, p0, Ll/c/l0$e;->b:Ll/c/l0$h;

    iget-object v2, p1, Ll/c/l0$e;->b:Ll/c/l0$h;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/l0$e;->d:Ll/c/f1;

    iget-object v2, p1, Ll/c/l0$e;->d:Ll/c/f1;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/l0$e;->c:Ll/c/k$a;

    iget-object v2, p1, Ll/c/l0$e;->c:Ll/c/k$a;

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/c/l0$e;->e:Z

    iget-boolean p1, p1, Ll/c/l0$e;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ll/c/l0$e;->b:Ll/c/l0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/c/l0$e;->d:Ll/c/f1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/c/l0$e;->c:Ll/c/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ll/c/l0$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/l0$e;->b:Ll/c/l0$h;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/l0$e;->c:Ll/c/k$a;

    const-string v2, "streamTracerFactory"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/l0$e;->d:Ll/c/f1;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Ll/c/l0$e;->e:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
