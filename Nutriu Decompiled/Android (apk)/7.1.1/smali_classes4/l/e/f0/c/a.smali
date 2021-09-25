.class public final Ll/e/f0/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/f0/c/a$b;
    }
.end annotation


# static fields
.field public static final a:Ll/e/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/f0/c/a$a;

    invoke-direct {v0}, Ll/e/f0/c/a$a;-><init>()V

    invoke-static {v0}, Ll/e/f0/b/a;->d(Ljava/util/concurrent/Callable;)Ll/e/z;

    move-result-object v0

    sput-object v0, Ll/e/f0/c/a;->a:Ll/e/z;

    return-void
.end method

.method public static a()Ll/e/z;
    .locals 1

    .line 1
    sget-object v0, Ll/e/f0/c/a;->a:Ll/e/z;

    invoke-static {v0}, Ll/e/f0/b/a;->e(Ll/e/z;)Ll/e/z;

    move-result-object v0

    return-object v0
.end method
