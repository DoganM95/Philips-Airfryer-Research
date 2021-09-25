.class public Lh/j/b/b/c$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Lh/j/b/b/h;

.field public h:Lh/j/b/a/a;

.field public i:Lh/j/b/a/c;

.field public j:Lh/j/d/a/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh/j/b/b/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Lh/j/b/b/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lh/j/b/b/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lh/j/b/b/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lh/j/b/b/c$b;->f:J

    .line 8
    new-instance v0, Lh/j/b/b/b;

    invoke-direct {v0}, Lh/j/b/b/b;-><init>()V

    iput-object v0, p0, Lh/j/b/b/c$b;->g:Lh/j/b/b/h;

    .line 9
    iput-object p1, p0, Lh/j/b/b/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/j/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/b/b/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lh/j/b/b/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lh/j/b/b/c$b;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->c:Lh/j/d/d/m;

    return-object p0
.end method

.method public static synthetic c(Lh/j/b/b/c$b;)Lh/j/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->i:Lh/j/b/a/c;

    return-object p0
.end method

.method public static synthetic d(Lh/j/b/b/c$b;Lh/j/d/d/m;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/b/b/c$b;->c:Lh/j/d/d/m;

    return-object p1
.end method

.method public static synthetic e(Lh/j/b/b/c$b;)Lh/j/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->j:Lh/j/d/a/b;

    return-object p0
.end method

.method public static synthetic f(Lh/j/b/b/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/b/b/c$b;->k:Z

    return p0
.end method

.method public static synthetic g(Lh/j/b/b/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/b/b/c$b;->a:I

    return p0
.end method

.method public static synthetic h(Lh/j/b/b/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lh/j/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c$b;->d:J

    return-wide v0
.end method

.method public static synthetic j(Lh/j/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c$b;->e:J

    return-wide v0
.end method

.method public static synthetic k(Lh/j/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c$b;->f:J

    return-wide v0
.end method

.method public static synthetic l(Lh/j/b/b/c$b;)Lh/j/b/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->g:Lh/j/b/b/h;

    return-object p0
.end method

.method public static synthetic m(Lh/j/b/b/c$b;)Lh/j/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c$b;->h:Lh/j/b/a/a;

    return-object p0
.end method


# virtual methods
.method public n()Lh/j/b/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/j/b/b/c;

    invoke-direct {v0, p0}, Lh/j/b/b/c;-><init>(Lh/j/b/b/c$b;)V

    return-object v0
.end method
