.class public Ls/b/c/d$b;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ls/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ls/b/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b/c/d$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b/c/d$b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b/c/d$b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ls/b/a/h;->r()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ls/b/c/d$b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls/b/c/d$b;->e:Ls/b/c/c;

    return-void
.end method

.method public static synthetic a(Ls/b/c/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/c/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ls/b/c/d$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/c/d$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Ls/b/c/d$b;)Ls/b/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/c/d$b;->e:Ls/b/c/c;

    return-object p0
.end method

.method public static synthetic d(Ls/b/c/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/c/d$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ls/b/c/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b/c/d$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Ls/b/c/d;
    .locals 2

    .line 1
    new-instance v0, Ls/b/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/b/c/d;-><init>(Ls/b/c/d$b;Ls/b/c/d$a;)V

    return-object v0
.end method
