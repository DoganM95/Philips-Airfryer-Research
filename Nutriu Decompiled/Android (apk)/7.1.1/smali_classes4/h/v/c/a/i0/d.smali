.class public Lh/v/c/a/i0/d;
.super Lh/v/c/a/i0/e;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Lh/v/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    const/16 p1, 0x64

    iput p1, p0, Lh/v/c/a/i0/d;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh/v/c/a/i0/d;->p:Ljava/lang/Thread;

    invoke-virtual {p0, p3, p4}, Lh/v/c/a/i0/d;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lh/v/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    const/16 p1, 0x64

    iput p1, p0, Lh/v/c/a/i0/d;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh/v/c/a/i0/d;->p:Ljava/lang/Thread;

    invoke-virtual {p0, p3, p4}, Lh/v/c/a/i0/d;->i(ILjava/lang/Throwable;)V

    iput-object p5, p0, Lh/v/c/a/i0/d;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->ERROR:Lh/v/c/a/i0/a;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lh/v/c/a/i0/d;->m:Ljava/lang/String;

    const-string v1, "er"

    invoke-static {p1, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lh/v/c/a/i0/d;->n:I

    const-string v1, "ea"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lh/v/c/a/i0/d;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lh/v/c/a/f0/d;

    iget-object v1, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/v/c/a/f0/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lh/v/c/a/i0/d;->p:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lh/v/c/a/f0/d;->b(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/d;->m:Ljava/lang/String;

    iput p1, p0, Lh/v/c/a/i0/d;->n:I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void
.end method
