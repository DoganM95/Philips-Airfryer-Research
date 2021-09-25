.class public Lh/d/a/q$b;
.super Ljava/lang/Object;
.source "BVConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Locale;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/d/a/q$b;->i:Z

    return-void
.end method

.method public constructor <init>(Lh/d/a/q;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/d/a/q$b;->i:Z

    .line 6
    invoke-static {p1}, Lh/d/a/q;->a(Lh/d/a/q;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->b:Ljava/util/Locale;

    .line 7
    invoke-static {p1}, Lh/d/a/q;->b(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lh/d/a/q;->c(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lh/d/a/q;->d(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lh/d/a/q;->e(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lh/d/a/q;->f(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lh/d/a/q;->g(Lh/d/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q$b;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lh/d/a/q;->h(Lh/d/a/q;)Z

    move-result v0

    iput-boolean v0, p0, Lh/d/a/q$b;->i:Z

    .line 14
    invoke-static {p1}, Lh/d/a/q;->i(Lh/d/a/q;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/q$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/q;Lh/d/a/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/q$b;-><init>(Lh/d/a/q;)V

    return-void
.end method

.method public static synthetic a(Lh/d/a/q$b;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->b:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic b(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lh/d/a/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/q$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lh/d/a/q$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/d/a/q$b;->i:Z

    return p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)Lh/d/a/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d/a/q$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lh/d/a/q;
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/q;

    invoke-direct {v0, p0}, Lh/d/a/q;-><init>(Lh/d/a/q$b;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lh/d/a/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d/a/q$b;->h:Ljava/lang/String;

    return-object p0
.end method
