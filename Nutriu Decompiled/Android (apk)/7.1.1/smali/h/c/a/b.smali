.class public final Lh/c/a/b;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/b$f;
    }
.end annotation


# static fields
.field public static final a:Lh/c/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/g<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final b:Lh/c/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/g<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/a/b$a;

    invoke-direct {v0}, Lh/c/a/b$a;-><init>()V

    sput-object v0, Lh/c/a/b;->a:Lh/c/a/i/g;

    .line 2
    new-instance v0, Lh/c/a/b$b;

    invoke-direct {v0}, Lh/c/a/b$b;-><init>()V

    sput-object v0, Lh/c/a/b;->b:Lh/c/a/i/g;

    return-void
.end method

.method public static a()Lh/c/a/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/a/i/c<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/b$c;

    invoke-direct {v0}, Lh/c/a/b$c;-><init>()V

    return-object v0
.end method

.method public static b()Lh/c/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/a/a<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/b$f;

    new-instance v1, Lh/c/a/b$d;

    invoke-direct {v1}, Lh/c/a/b$d;-><init>()V

    new-instance v2, Lh/c/a/b$e;

    invoke-direct {v2}, Lh/c/a/b$e;-><init>()V

    invoke-direct {v0, v1, v2}, Lh/c/a/b$f;-><init>(Lh/c/a/i/g;Lh/c/a/i/a;)V

    return-object v0
.end method
