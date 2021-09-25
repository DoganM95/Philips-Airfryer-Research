.class public final Ll/b/a/a/f;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/a/f$a;,
        Ll/b/a/a/f$c;
    }
.end annotation


# static fields
.field public static a:Ll/b/a/a/f;

.field public static final b:Ln/g;

.field public static final c:Ll/b/a/a/f$c;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/b/a/a/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/a/a/f$c;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    .line 1
    sget-object v0, Ll/b/a/a/f$b;->a:Ll/b/a/a/f$b;

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    sput-object v0, Ll/b/a/a/f;->b:Ln/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/b/a/a/d;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/a/a/f;->e:Ljava/util/List;

    iput-boolean p2, p0, Ll/b/a/a/f;->f:Z

    iput-boolean p3, p0, Ll/b/a/a/f;->g:Z

    iput-boolean p4, p0, Ll/b/a/a/f;->h:Z

    .line 2
    new-instance p2, Ll/b/a/a/h/a;

    invoke-direct {p2}, Ll/b/a/a/h/a;-><init>()V

    invoke-static {p1, p2}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/b/a/a/f;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLn/l0/d/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ll/b/a/a/f;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a()Ll/b/a/a/f;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/a/f;->a:Ll/b/a/a/f;

    return-object v0
.end method

.method public static final synthetic b(Ll/b/a/a/f;)V
    .locals 0

    .line 1
    sput-object p0, Ll/b/a/a/f;->a:Ll/b/a/a/f;

    return-void
.end method

.method public static final c()Ll/b/a/a/f$a;
    .locals 1

    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->a()Ll/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ll/b/a/a/f;)V
    .locals 1

    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0, p0}, Ll/b/a/a/f$c;->c(Ll/b/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ll/b/a/a/b;)Ll/b/a/a/c;
    .locals 3

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/b/a/a/h/b;

    iget-object v1, p0, Ll/b/a/a/f;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ll/b/a/a/h/b;-><init>(Ljava/util/List;ILl/b/a/a/b;)V

    .line 2
    invoke-virtual {v0, p1}, Ll/b/a/a/h/b;->a(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/a/a/f;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/a/a/f;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/a/a/f;->h:Z

    return v0
.end method
