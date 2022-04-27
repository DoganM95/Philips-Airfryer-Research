.class public Lco/infinum/princeofversions/c;
.super Ljava/lang/Object;
.source "PrinceOfVersions.java"


# instance fields
.field private a:Lco/infinum/princeofversions/d/d;

.field private b:Lco/infinum/princeofversions/d/b;

.field private c:Lco/infinum/princeofversions/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lco/infinum/princeofversions/c$1;

    invoke-direct {v1, p1}, Lco/infinum/princeofversions/c$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lco/infinum/princeofversions/c;->b(Lco/infinum/princeofversions/c/a/b;)Lco/infinum/princeofversions/d/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lco/infinum/princeofversions/c;-><init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lco/infinum/princeofversions/c/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/infinum/princeofversions/c/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lco/infinum/princeofversions/c;-><init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;Lco/infinum/princeofversions/d/b;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;Lco/infinum/princeofversions/d/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lco/infinum/princeofversions/c;->a()Lco/infinum/princeofversions/d/a;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3, v1}, Lco/infinum/princeofversions/c;-><init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;Lco/infinum/princeofversions/d/b;Lco/infinum/princeofversions/d/a;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/infinum/princeofversions/d/d;Lco/infinum/princeofversions/d/b;Lco/infinum/princeofversions/d/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lco/infinum/princeofversions/c;->a:Lco/infinum/princeofversions/d/d;

    .line 179
    iput-object p3, p0, Lco/infinum/princeofversions/c;->b:Lco/infinum/princeofversions/d/b;

    .line 180
    iput-object p4, p0, Lco/infinum/princeofversions/c;->c:Lco/infinum/princeofversions/d/a;

    .line 181
    invoke-direct {p0}, Lco/infinum/princeofversions/c;->b()V

    .line 182
    return-void
.end method

.method public static a()Lco/infinum/princeofversions/d/a;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lco/infinum/princeofversions/c/d;

    invoke-direct {v0}, Lco/infinum/princeofversions/c/d;-><init>()V

    return-object v0
.end method

.method public static a(Lco/infinum/princeofversions/c/a/b;)Lco/infinum/princeofversions/d/c;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lco/infinum/princeofversions/g/a;

    invoke-interface {p0}, Lco/infinum/princeofversions/c/a/b;->a()Lco/infinum/princeofversions/c/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/infinum/princeofversions/g/a;-><init>(Lco/infinum/princeofversions/c/a/c;)V

    return-object v0
.end method

.method public static b(Lco/infinum/princeofversions/c/a/b;)Lco/infinum/princeofversions/d/d;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lco/infinum/princeofversions/c$2;

    invoke-direct {v0, p0}, Lco/infinum/princeofversions/c$2;-><init>(Lco/infinum/princeofversions/c/a/b;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lco/infinum/princeofversions/c;->a:Lco/infinum/princeofversions/d/d;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Factory is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lco/infinum/princeofversions/c;->b:Lco/infinum/princeofversions/d/b;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Repository is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    iget-object v0, p0, Lco/infinum/princeofversions/c;->c:Lco/infinum/princeofversions/d/a;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SdkVersionProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lco/infinum/princeofversions/b;Lco/infinum/princeofversions/a/a;)Lco/infinum/princeofversions/e;
    .locals 6

    .prologue
    .line 247
    invoke-interface {p1}, Lco/infinum/princeofversions/b;->a()Lco/infinum/princeofversions/d;

    move-result-object v2

    .line 249
    :try_start_0
    invoke-interface {v2}, Lco/infinum/princeofversions/d;->d()V
    :try_end_0
    .catch Lco/infinum/princeofversions/exceptions/LoaderValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v1, Lco/infinum/princeofversions/e;

    invoke-direct {v1, p2}, Lco/infinum/princeofversions/e;-><init>(Lco/infinum/princeofversions/a/a;)V

    .line 254
    invoke-static {}, Lco/infinum/princeofversions/c/b;->a()Lco/infinum/princeofversions/c/b;

    move-result-object v0

    iget-object v3, p0, Lco/infinum/princeofversions/c;->a:Lco/infinum/princeofversions/d/d;

    iget-object v4, p0, Lco/infinum/princeofversions/c;->b:Lco/infinum/princeofversions/d/b;

    iget-object v5, p0, Lco/infinum/princeofversions/c;->c:Lco/infinum/princeofversions/d/a;

    invoke-virtual/range {v0 .. v5}, Lco/infinum/princeofversions/c/b;->a(Lco/infinum/princeofversions/f/c/a;Lco/infinum/princeofversions/d;Lco/infinum/princeofversions/d/d;Lco/infinum/princeofversions/d/b;Lco/infinum/princeofversions/d/a;)Lco/infinum/princeofversions/f/b/a;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lco/infinum/princeofversions/e;->a(Lco/infinum/princeofversions/f/b/a;)Lco/infinum/princeofversions/e;

    .line 256
    invoke-interface {v0}, Lco/infinum/princeofversions/f/b/a;->a()V

    .line 257
    return-object v1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Lco/infinum/princeofversions/a/a;)Lco/infinum/princeofversions/e;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lco/infinum/princeofversions/e/a/a;

    invoke-direct {v0, p1}, Lco/infinum/princeofversions/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lco/infinum/princeofversions/c;->a(Lco/infinum/princeofversions/b;Lco/infinum/princeofversions/a/a;)Lco/infinum/princeofversions/e;

    move-result-object v0

    return-object v0
.end method
