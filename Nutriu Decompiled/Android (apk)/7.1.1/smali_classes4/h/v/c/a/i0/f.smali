.class public Lh/v/c/a/i0/f;
.super Lh/v/c/a/i0/e;


# static fields
.field public static final m:Lh/v/c/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/v/c/a/f;

    invoke-direct {v0}, Lh/v/c/a/f;-><init>()V

    sput-object v0, Lh/v/c/a/i0/f;->m:Lh/v/c/a/f;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lh/v/c/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lh/v/c/a/i0/f;->m:Lh/v/c/a/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->NETWORK_DETECTOR:Lh/v/c/a/i0/a;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actky"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
