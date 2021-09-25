.class public Lh/p/d/a/s/a;
.super Ljava/lang/Object;
.source "SecureStorage.java"

# interfaces
.implements Lh/p/d/a/s/b;


# instance fields
.field public a:Lh/p/d/a/c;

.field public b:Lh/p/d/a/s/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/s/a;->c()Lh/p/d/a/s/b;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    .line 4
    iget-object p1, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/s/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public D2([BLh/p/d/a/s/b$b;)[B
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/a/s/a;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lh/p/d/a/s/a;->f(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/p/d/a/s/b;->D2([BLh/p/d/a/s/b$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/s/a;->e(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    invoke-interface {v0, p1, p2, p3}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p1

    return p1
.end method

.method public S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    invoke-interface {v0, p1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Available in latest module :: Key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AISStorage "

    invoke-virtual {p0, v0, v2, v1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/a/s/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/s/a;->i(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking availability in old SS:: Key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AISStorage "

    invoke-virtual {p0, v0, v2, v1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/s/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/s/b;

    .line 3
    invoke-interface {v1, p1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found in old ss:: Key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not available in old SS:: Key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/p/d/a/s/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "v1"

    .line 2
    invoke-virtual {p0, v1}, Lh/p/d/a/s/a;->f(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "v2"

    .line 3
    invoke-virtual {p0, v1}, Lh/p/d/a/s/a;->f(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Lh/p/d/a/s/b;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/u/g;

    iget-object v1, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/u/g;-><init>(Lh/p/d/a/c;)V

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/p/d/a/s/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "v1"

    .line 2
    invoke-virtual {p0, v1}, Lh/p/d/a/s/a;->f(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lh/p/d/a/s/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/s/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AISStorage "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/s/b;

    .line 2
    invoke-interface {v1, p1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found in old ss:: Key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not available in old SS:: Key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lh/p/d/a/s/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe7c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lh/p/d/a/t/b;

    iget-object v0, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    invoke-direct {p1, v0}, Lh/p/d/a/t/b;-><init>(Lh/p/d/a/c;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lh/p/d/a/u/g;

    iget-object v0, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    invoke-direct {p1, v0}, Lh/p/d/a/u/g;-><init>(Lh/p/d/a/c;)V

    return-object p1
.end method

.method public g([B)Ljava/lang/String;
    .locals 3

    const-string v0, "v1"

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/s/a;->h([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public g2([BLh/p/d/a/s/b$b;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/a/s/b;->g2([BLh/p/d/a/s/b$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public h([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/s/a;->e(Ljava/lang/String;)Lh/p/d/a/s/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1, p2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lh/p/d/a/s/a;->b:Lh/p/d/a/s/b;

    invoke-interface {v1, p1, v2, p2}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p2

    const-string v1, "AISStorage "

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrated to latest SS:: Key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v3}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is deleted from old SS? ::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_0
    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to migrate to latest SS:: Key"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lh/p/d/a/s/a;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v1

    .line 8
    :cond_2
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    return-object v1
.end method

.method public final j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/s/a;->a:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/s/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/a/s/b;

    .line 2
    invoke-interface {v2, p1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v2, p1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return v1
.end method

.method public x1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/s/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/s/b;

    .line 2
    invoke-interface {v1, p1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
