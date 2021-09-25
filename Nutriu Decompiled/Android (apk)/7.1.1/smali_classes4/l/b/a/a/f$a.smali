.class public final Ll/b/a/a/f$a;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/a/a/f$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/b/a/a/f$a;->b:Z

    .line 4
    iput-boolean v0, p0, Ll/b/a/a/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/b/a/a/d;)Ll/b/a/a/f$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/b/a/a/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ll/b/a/a/f;
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/a/f;

    .line 2
    iget-object v0, p0, Ll/b/a/a/f$a;->a:Ljava/util/List;

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ll/b/a/a/f$a;->b:Z

    .line 4
    iget-boolean v3, p0, Ll/b/a/a/f$a;->c:Z

    .line 5
    iget-boolean v4, p0, Ll/b/a/a/f$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Ll/b/a/a/f;-><init>(Ljava/util/List;ZZZLn/l0/d/j;)V

    return-object v6
.end method
