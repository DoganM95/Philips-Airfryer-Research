.class public Lh/v/c/a/i0/g;
.super Lh/v/c/a/i0/e;


# static fields
.field public static m:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILh/v/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lh/v/c/a/i0/g;->n:Ljava/lang/String;

    iput-object p2, p0, Lh/v/c/a/i0/g;->o:Ljava/lang/String;

    invoke-static {p1}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lh/v/c/a/g;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/g;->n:Ljava/lang/String;

    sget-object p2, Lh/v/c/a/i0/g;->m:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p1}, Lh/v/c/a/f0/n;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lh/v/c/a/i0/g;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->NETWORK_MONITOR:Lh/v/c/a/i0/a;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    sget-object v0, Lh/v/c/a/i0/g;->m:Ljava/lang/String;

    const-string v1, "op"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c/a/i0/g;->n:Ljava/lang/String;

    const-string v1, "cn"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c/a/i0/g;->o:Ljava/lang/String;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/i0/g;->o:Ljava/lang/String;

    return-void
.end method
