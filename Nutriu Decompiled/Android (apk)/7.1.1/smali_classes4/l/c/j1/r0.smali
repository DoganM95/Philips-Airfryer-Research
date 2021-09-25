.class public abstract Ll/c/j1/r0;
.super Ll/c/j1/a$c;
.source "Http2ClientStreamTransportState.java"


# static fields
.field public static final u:Ll/c/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ll/c/q0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/q0$g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Ll/c/f1;

.field public x:Ll/c/q0;

.field public y:Ljava/nio/charset/Charset;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/r0$a;

    invoke-direct {v0}, Ll/c/j1/r0$a;-><init>()V

    sput-object v0, Ll/c/j1/r0;->u:Ll/c/g0$a;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Ll/c/g0;->b(Ljava/lang/String;Ll/c/g0$a;)Ll/c/q0$g;

    move-result-object v0

    sput-object v0, Ll/c/j1/r0;->v:Ll/c/q0$g;

    return-void
.end method

.method public constructor <init>(ILl/c/j1/e2;Ll/c/j1/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/j1/a$c;-><init>(ILl/c/j1/e2;Ll/c/j1/k2;)V

    .line 2
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static K(Ll/c/q0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Ll/c/j1/o0;->h:Ll/c/q0$g;

    invoke-virtual {p0, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static N(Ll/c/q0;)V
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/r0;->v:Ll/c/q0$g;

    invoke-virtual {p0, v0}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 2
    sget-object v0, Ll/c/i0;->b:Ll/c/q0$g;

    invoke-virtual {p0, v0}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 3
    sget-object v0, Ll/c/i0;->a:Ll/c/q0$g;

    invoke-virtual {p0, v0}, Ll/c/q0;->d(Ll/c/q0$g;)V

    return-void
.end method


# virtual methods
.method public abstract L(Ll/c/f1;ZLl/c/q0;)V
.end method

.method public final M(Ll/c/q0;)Ll/c/f1;
    .locals 2

    .line 1
    sget-object v0, Ll/c/i0;->b:Ll/c/q0$g;

    invoke-virtual {p1, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/f1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll/c/i0;->a:Ll/c/q0$g;

    invoke-virtual {p1, v1}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/c/j1/r0;->z:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ll/c/f1;->e:Ll/c/f1;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ll/c/j1/r0;->v:Ll/c/q0$g;

    invoke-virtual {p1, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ll/c/j1/o0;->i(I)Ll/c/f1;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 8
    invoke-virtual {p1, v0}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1
.end method

.method public O(Ll/c/j1/s1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1, v3}, Ll/c/j1/t1;->d(Ll/c/j1/s1;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 5
    invoke-interface {p1}, Ll/c/j1/s1;->close()V

    .line 6
    iget-object p1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    invoke-virtual {p1}, Ll/c/f1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 7
    :cond_0
    iget-object p1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    iget-object p2, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    invoke-virtual {p0, p1, v1, p2}, Ll/c/j1/r0;->L(Ll/c/f1;ZLl/c/q0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Ll/c/j1/r0;->z:Z

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string p2, "headers not received before payload"

    .line 10
    invoke-virtual {p1, p2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    new-instance p2, Ll/c/q0;

    invoke-direct {p2}, Ll/c/q0;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Ll/c/j1/r0;->L(Ll/c/f1;ZLl/c/q0;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ll/c/j1/a$c;->z(Ll/c/j1/s1;)V

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 14
    invoke-virtual {p1, p2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 15
    new-instance p1, Ll/c/q0;

    invoke-direct {p1}, Ll/c/q0;-><init>()V

    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 16
    iget-object p2, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    invoke-virtual {p0, p2, v1, p1}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(Ll/c/q0;)V
    .locals 4

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ll/c/j1/r0;->z:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ll/c/f1;->q:Ll/c/f1;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 7
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 8
    invoke-static {p1}, Ll/c/j1/r0;->K(Ll/c/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v0, Ll/c/j1/r0;->v:Ll/c/q0$g;

    invoke-virtual {p1, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 13
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 14
    invoke-static {p1}, Ll/c/j1/r0;->K(Ll/c/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 15
    :try_start_2
    iput-boolean v0, p0, Ll/c/j1/r0;->z:Z

    .line 16
    invoke-virtual {p0, p1}, Ll/c/j1/r0;->R(Ll/c/q0;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 18
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 19
    invoke-static {p1}, Ll/c/j1/r0;->K(Ll/c/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    .line 20
    :cond_6
    :try_start_3
    invoke-static {p1}, Ll/c/j1/r0;->N(Ll/c/q0;)V

    .line 21
    invoke-virtual {p0, p1}, Ll/c/j1/a$c;->A(Ll/c/q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-eqz v0, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 24
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 25
    invoke-static {p1}, Ll/c/j1/r0;->K(Ll/c/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-eqz v2, :cond_8

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    iput-object v1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    .line 28
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 29
    invoke-static {p1}, Ll/c/j1/r0;->K(Ll/c/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->y:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method public Q(Ll/c/q0;)V
    .locals 3

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/c/j1/r0;->z:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ll/c/j1/r0;->R(Ll/c/q0;)Ll/c/f1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/r0;->w:Ll/c/f1;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ll/c/j1/r0;->x:Ll/c/q0;

    invoke-virtual {p0, p1, v0, v1}, Ll/c/j1/r0;->L(Ll/c/f1;ZLl/c/q0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ll/c/j1/r0;->M(Ll/c/q0;)Ll/c/f1;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ll/c/j1/r0;->N(Ll/c/q0;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Ll/c/j1/a$c;->B(Ll/c/q0;Ll/c/f1;)V

    :goto_0
    return-void
.end method

.method public final R(Ll/c/q0;)Ll/c/f1;
    .locals 3

    .line 1
    sget-object v0, Ll/c/j1/r0;->v:Ll/c/q0$g;

    invoke-virtual {p1, v0}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Ll/c/j1/o0;->h:Ll/c/q0$g;

    invoke-virtual {p1, v1}, Ll/c/q0;->f(Ll/c/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ll/c/j1/o0;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ll/c/j1/o0;->i(I)Ll/c/f1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/c/j1/a$c;->f(Z)V

    return-void
.end method
