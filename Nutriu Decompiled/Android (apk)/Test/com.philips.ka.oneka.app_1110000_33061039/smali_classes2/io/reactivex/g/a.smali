.class public final Lio/reactivex/g/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/g/a$c;,
        Lio/reactivex/g/a$b;,
        Lio/reactivex/g/a$a;,
        Lio/reactivex/g/a$d;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/n;

.field static final b:Lio/reactivex/n;

.field static final c:Lio/reactivex/n;

.field static final d:Lio/reactivex/n;

.field static final e:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lio/reactivex/g/a$1;

    invoke-direct {v0}, Lio/reactivex/g/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/n;

    .line 71
    new-instance v0, Lio/reactivex/g/a$2;

    invoke-direct {v0}, Lio/reactivex/g/a$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/n;

    .line 78
    new-instance v0, Lio/reactivex/g/a$3;

    invoke-direct {v0}, Lio/reactivex/g/a$3;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->c:Lio/reactivex/n;

    .line 85
    invoke-static {}, Lio/reactivex/d/g/i;->c()Lio/reactivex/d/g/i;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->d:Lio/reactivex/n;

    .line 87
    new-instance v0, Lio/reactivex/g/a$4;

    invoke-direct {v0}, Lio/reactivex/g/a$4;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->e:Lio/reactivex/n;

    .line 93
    return-void
.end method

.method public static a()Lio/reactivex/n;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/n;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lio/reactivex/g/a;->c:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/f/a;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
