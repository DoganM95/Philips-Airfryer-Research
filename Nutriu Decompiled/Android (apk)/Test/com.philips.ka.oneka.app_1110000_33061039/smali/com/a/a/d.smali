.class public final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "IntStream.java"


# static fields
.field private static final a:Lcom/a/a/d;

.field private static final c:Lcom/a/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d$1;

    invoke-direct {v1}, Lcom/a/a/d$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Lcom/a/a/j$a;)V

    sput-object v0, Lcom/a/a/d;->a:Lcom/a/a/d;

    .line 1253
    new-instance v0, Lcom/a/a/d$2;

    invoke-direct {v0}, Lcom/a/a/d$2;-><init>()V

    sput-object v0, Lcom/a/a/d;->c:Lcom/a/a/a/g;

    return-void
.end method

.method private constructor <init>(Lcom/a/a/j$a;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/a/a/d;->b:Lcom/a/a/j$a;

    .line 271
    return-void
.end method

.method public static a()Lcom/a/a/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/a/a/d;->a:Lcom/a/a/d;

    return-object v0
.end method

.method public static a(I)Lcom/a/a/d;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/a/a/d$3;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Lcom/a/a/j$a;)V

    return-object v0
.end method

.method public static a(II)Lcom/a/a/d;
    .locals 1

    .prologue
    .line 111
    if-lt p0, p1, :cond_0

    .line 112
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lcom/a/a/d;->b(II)Lcom/a/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/d;)Lcom/a/a/j$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/j$a;

    return-object v0
.end method

.method public static b(II)Lcom/a/a/d;
    .locals 2

    .prologue
    .line 128
    if-le p0, p1, :cond_0

    .line 129
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    if-ne p0, p1, :cond_1

    .line 131
    invoke-static {p0}, Lcom/a/a/d;->a(I)Lcom/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d$4;

    invoke-direct {v1, p0, p1}, Lcom/a/a/d$4;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Lcom/a/a/j$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/a/d;)Lcom/a/a/d;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d$5;

    invoke-direct {v1, p0, p1}, Lcom/a/a/d$5;-><init>(Lcom/a/a/d;Lcom/a/a/a/d;)V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Lcom/a/a/j$a;)V

    return-object v0
.end method

.method public b()Lcom/a/a/i;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/j$a;

    invoke-virtual {v0}, Lcom/a/a/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/j$a;

    invoke-virtual {v0}, Lcom/a/a/j$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/i;->a(I)Lcom/a/a/i;

    move-result-object v0

    .line 1175
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/i;->a()Lcom/a/a/i;

    move-result-object v0

    goto :goto_0
.end method
