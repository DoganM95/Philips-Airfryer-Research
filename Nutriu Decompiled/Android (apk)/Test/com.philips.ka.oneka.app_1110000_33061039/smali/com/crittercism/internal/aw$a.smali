.class final Lcom/crittercism/internal/aw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/crittercism/internal/aw$a;->a:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lcom/crittercism/internal/aw$a;->b:Ljava/lang/String;

    .line 253
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    .line 266
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/crittercism/internal/aw$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crittercism/internal/aw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    .line 262
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/aw$a;->c:Ljava/io/File;

    goto :goto_0
.end method
