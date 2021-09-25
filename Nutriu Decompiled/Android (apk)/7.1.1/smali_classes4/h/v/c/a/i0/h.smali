.class public Lh/v/c/a/i0/h;
.super Lh/v/c/a/i0/e;


# instance fields
.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lh/v/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p4, p6}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/v/c/a/i0/h;->m:Ljava/lang/Long;

    iput-object p2, p0, Lh/v/c/a/i0/h;->o:Ljava/lang/String;

    iput-object p3, p0, Lh/v/c/a/i0/h;->n:Ljava/lang/String;

    iput-object p5, p0, Lh/v/c/a/i0/h;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->PAGE_VIEW:Lh/v/c/a/i0/a;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lh/v/c/a/i0/h;->n:Ljava/lang/String;

    const-string v1, "pi"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c/a/i0/h;->o:Ljava/lang/String;

    const-string v1, "rf"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c/a/i0/h;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "du"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
