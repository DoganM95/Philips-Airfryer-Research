.class public final Lh/f/a/t/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/t/l/a$e;,
        Lh/f/a/t/l/a$f;,
        Lh/f/a/t/l/a$g;,
        Lh/f/a/t/l/a$d;
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/t/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/t/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/t/l/a$a;

    invoke-direct {v0}, Lh/f/a/t/l/a$a;-><init>()V

    sput-object v0, Lh/f/a/t/l/a;->a:Lh/f/a/t/l/a$g;

    return-void
.end method

.method public static a(Lb/i/m/e;Lh/f/a/t/l/a$d;)Lb/i/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/f/a/t/l/a$f;",
            ">(",
            "Lb/i/m/e<",
            "TT;>;",
            "Lh/f/a/t/l/a$d<",
            "TT;>;)",
            "Lb/i/m/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/f/a/t/l/a;->c()Lh/f/a/t/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/f/a/t/l/a;->b(Lb/i/m/e;Lh/f/a/t/l/a$d;Lh/f/a/t/l/a$g;)Lb/i/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/i/m/e;Lh/f/a/t/l/a$d;Lh/f/a/t/l/a$g;)Lb/i/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/m/e<",
            "TT;>;",
            "Lh/f/a/t/l/a$d<",
            "TT;>;",
            "Lh/f/a/t/l/a$g<",
            "TT;>;)",
            "Lb/i/m/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/t/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lh/f/a/t/l/a$e;-><init>(Lb/i/m/e;Lh/f/a/t/l/a$d;Lh/f/a/t/l/a$g;)V

    return-object v0
.end method

.method public static c()Lh/f/a/t/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/t/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/t/l/a;->a:Lh/f/a/t/l/a$g;

    return-object v0
.end method

.method public static d(ILh/f/a/t/l/a$d;)Lb/i/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/f/a/t/l/a$f;",
            ">(I",
            "Lh/f/a/t/l/a$d<",
            "TT;>;)",
            "Lb/i/m/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/m/g;

    invoke-direct {v0, p0}, Lb/i/m/g;-><init>(I)V

    invoke-static {v0, p1}, Lh/f/a/t/l/a;->a(Lb/i/m/e;Lh/f/a/t/l/a$d;)Lb/i/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lb/i/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/i/m/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lh/f/a/t/l/a;->f(I)Lb/i/m/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lb/i/m/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/i/m/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/m/g;

    invoke-direct {v0, p0}, Lb/i/m/g;-><init>(I)V

    new-instance p0, Lh/f/a/t/l/a$b;

    invoke-direct {p0}, Lh/f/a/t/l/a$b;-><init>()V

    new-instance v1, Lh/f/a/t/l/a$c;

    invoke-direct {v1}, Lh/f/a/t/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lh/f/a/t/l/a;->b(Lb/i/m/e;Lh/f/a/t/l/a$d;Lh/f/a/t/l/a$g;)Lb/i/m/e;

    move-result-object p0

    return-object p0
.end method
