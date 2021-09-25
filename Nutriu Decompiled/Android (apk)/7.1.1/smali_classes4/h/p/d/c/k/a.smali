.class public final Lh/p/d/c/k/a;
.super Ljava/lang/Object;
.source "HybrisAuth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/k/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lh/p/d/a/s/b$b;

.field public static final c:Lh/p/d/c/k/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/k/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    .line 1
    const-class v0, Lh/p/d/c/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybrisAuth::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/p/d/c/k/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    sput-object v0, Lh/p/d/c/k/a;->b:Lh/p/d/a/s/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/k/a;->b:Lh/p/d/a/s/b$b;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/k/a;->a:Ljava/lang/String;

    return-object v0
.end method
