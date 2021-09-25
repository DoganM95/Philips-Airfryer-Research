.class public Lh/v/c/a/f0/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/f0/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/c;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lh/v/c/a/f0/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh/v/c/a/f0/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/v/c/a/f0/c;->g:J

    iput-object p1, p0, Lh/v/c/a/f0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/v/c/a/f0/c;->b:Ljava/lang/String;

    iput p3, p0, Lh/v/c/a/f0/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    iget-object v2, p0, Lh/v/c/a/f0/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    iget-object v2, p0, Lh/v/c/a/f0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    iget-object v2, p0, Lh/v/c/a/f0/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v2, p0, Lh/v/c/a/f0/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    iget-wide v2, p0, Lh/v/c/a/f0/c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    iget v2, p0, Lh/v/c/a/f0/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lh/v/c/a/f0/c;->e:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/f0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/f0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lh/v/c/a/f0/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/v/c/a/f0/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
