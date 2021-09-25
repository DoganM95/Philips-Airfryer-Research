.class public abstract Lh/p/b/b/c;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/b/b/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/p/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/p/b/b/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/b/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/b/b/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh/p/b/b/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/b/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final b(Lh/p/b/b/a;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0}, Lh/p/b/b/c$a;->a(Lh/p/b/b/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lh/p/b/b/c$a;->f(Lh/p/b/b/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/p/b/b/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/c$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/c$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/c$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/c$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
