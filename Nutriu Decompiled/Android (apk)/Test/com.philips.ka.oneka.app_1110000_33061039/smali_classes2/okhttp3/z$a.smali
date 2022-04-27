.class public Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/s;

.field b:Ljava/lang/String;

.field c:Lokhttp3/r$a;

.field d:Lokhttp3/aa;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lokhttp3/z$a;->b:Ljava/lang/String;

    .line 108
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    .line 109
    return-void
.end method

.method constructor <init>(Lokhttp3/z;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/s;

    .line 113
    iget-object v0, p1, Lokhttp3/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z$a;->b:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lokhttp3/z;->d:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/z$a;->d:Lokhttp3/aa;

    .line 115
    iget-object v0, p1, Lokhttp3/z;->e:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/z$a;->e:Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    .line 117
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lokhttp3/z$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    iput-object p1, p0, Lokhttp3/z$a;->b:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lokhttp3/z$a;->d:Lokhttp3/aa;

    .line 241
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/z$a;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    .line 188
    return-object p0
.end method

.method public a(Lokhttp3/s;)Lokhttp3/z$a;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lokhttp3/z$a;->a:Lokhttp3/s;

    .line 122
    return-object p0
.end method

.method public a()Lokhttp3/z;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0}, Lokhttp3/z;-><init>(Lokhttp3/z$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/z$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    .line 182
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 177
    return-object p0
.end method
