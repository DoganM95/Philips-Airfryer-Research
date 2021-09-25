.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lr/f0;

.field private final rawResponse:Lr/e0;


# direct methods
.method private constructor <init>(Lr/e0;Ljava/lang/Object;Lr/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e0;",
            "TT;",
            "Lr/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    .line 3
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lr/f0;

    return-void
.end method

.method public static error(ILr/f0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lr/f0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lr/e0$a;

    invoke-direct {v0}, Lr/e0$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lr/f0;->contentType()Lr/y;

    move-result-object v2

    invoke-virtual {p1}, Lr/f0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lr/y;J)V

    invoke-virtual {v0, v1}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object p0

    sget-object v0, Lr/b0;->HTTP_1_1:Lr/b0;

    .line 6
    invoke-virtual {p0, v0}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object p0

    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lr/e0$a;->c()Lr/e0;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lr/f0;Lr/e0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lr/f0;Lr/e0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/f0;",
            "Lr/e0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lr/e0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lr/e0;Ljava/lang/Object;Lr/f0;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 8
    new-instance v0, Lr/e0$a;

    invoke-direct {v0}, Lr/e0$a;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 10
    invoke-virtual {p0, v0}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object p0

    sget-object v0, Lr/b0;->HTTP_1_1:Lr/b0;

    .line 11
    invoke-virtual {p0, v0}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object p0

    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 12
    invoke-virtual {v0, v1}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lr/e0$a;->c()Lr/e0;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lr/e0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/e0$a;

    invoke-direct {v0}, Lr/e0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object v0

    sget-object v1, Lr/b0;->HTTP_1_1:Lr/b0;

    .line 4
    invoke-virtual {v0, v1}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object v0

    new-instance v1, Lr/c0$a;

    invoke-direct {v1}, Lr/c0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Lr/c0$a;->b()Lr/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lr/e0$a;->c()Lr/e0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lr/e0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lr/e0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr/e0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lr/e0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lr/e0;Ljava/lang/Object;Lr/f0;)V

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lr/v;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr/v;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lr/e0$a;

    invoke-direct {v0}, Lr/e0$a;-><init>()V

    const/16 v1, 0xc8

    .line 18
    invoke-virtual {v0, v1}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 19
    invoke-virtual {v0, v1}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object v0

    sget-object v1, Lr/b0;->HTTP_1_1:Lr/b0;

    .line 20
    invoke-virtual {v0, v1}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr/e0$a;->k(Lr/v;)Lr/e0$a;

    move-result-object p1

    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 22
    invoke-virtual {v0, v1}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lr/e0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    invoke-virtual {v0}, Lr/e0;->n()I

    move-result v0

    return v0
.end method

.method public errorBody()Lr/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lr/f0;

    return-object v0
.end method

.method public headers()Lr/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    invoke-virtual {v0}, Lr/e0;->u()Lr/v;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    invoke-virtual {v0}, Lr/e0;->x()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    invoke-virtual {v0}, Lr/e0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lr/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lr/e0;

    invoke-virtual {v0}, Lr/e0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
