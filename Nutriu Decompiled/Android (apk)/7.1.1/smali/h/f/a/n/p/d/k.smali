.class public abstract Lh/f/a/n/p/d/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/p/d/k$g;,
        Lh/f/a/n/p/d/k$c;,
        Lh/f/a/n/p/d/k$f;,
        Lh/f/a/n/p/d/k$b;,
        Lh/f/a/n/p/d/k$a;,
        Lh/f/a/n/p/d/k$d;,
        Lh/f/a/n/p/d/k$e;
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/n/p/d/k;

.field public static final b:Lh/f/a/n/p/d/k;

.field public static final c:Lh/f/a/n/p/d/k;

.field public static final d:Lh/f/a/n/p/d/k;

.field public static final e:Lh/f/a/n/p/d/k;

.field public static final f:Lh/f/a/n/p/d/k;

.field public static final g:Lh/f/a/n/p/d/k;

.field public static final h:Lh/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/g<",
            "Lh/f/a/n/p/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/p/d/k$a;

    invoke-direct {v0}, Lh/f/a/n/p/d/k$a;-><init>()V

    sput-object v0, Lh/f/a/n/p/d/k;->a:Lh/f/a/n/p/d/k;

    .line 2
    new-instance v0, Lh/f/a/n/p/d/k$b;

    invoke-direct {v0}, Lh/f/a/n/p/d/k$b;-><init>()V

    sput-object v0, Lh/f/a/n/p/d/k;->b:Lh/f/a/n/p/d/k;

    .line 3
    new-instance v0, Lh/f/a/n/p/d/k$e;

    invoke-direct {v0}, Lh/f/a/n/p/d/k$e;-><init>()V

    sput-object v0, Lh/f/a/n/p/d/k;->c:Lh/f/a/n/p/d/k;

    .line 4
    new-instance v0, Lh/f/a/n/p/d/k$c;

    invoke-direct {v0}, Lh/f/a/n/p/d/k$c;-><init>()V

    sput-object v0, Lh/f/a/n/p/d/k;->d:Lh/f/a/n/p/d/k;

    .line 5
    new-instance v0, Lh/f/a/n/p/d/k$d;

    invoke-direct {v0}, Lh/f/a/n/p/d/k$d;-><init>()V

    sput-object v0, Lh/f/a/n/p/d/k;->e:Lh/f/a/n/p/d/k;

    .line 6
    new-instance v1, Lh/f/a/n/p/d/k$f;

    invoke-direct {v1}, Lh/f/a/n/p/d/k$f;-><init>()V

    sput-object v1, Lh/f/a/n/p/d/k;->f:Lh/f/a/n/p/d/k;

    .line 7
    sput-object v0, Lh/f/a/n/p/d/k;->g:Lh/f/a/n/p/d/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lh/f/a/n/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/f/a/n/g;

    move-result-object v0

    sput-object v0, Lh/f/a/n/p/d/k;->h:Lh/f/a/n/g;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lh/f/a/n/p/d/k;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lh/f/a/n/p/d/k$g;
.end method

.method public abstract b(IIII)F
.end method
