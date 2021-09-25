.class public final Lh/p/d/c/o/f;
.super Ljava/lang/Object;
.source "MECDataProvider.kt"

# interfaces
.implements Lh/p/d/d/a/a/a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static c:Lh/p/d/c/o/n/a;

.field public static final d:Lh/p/d/c/o/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/c/o/f;

    invoke-direct {v0}, Lh/p/d/c/o/f;-><init>()V

    sput-object v0, Lh/p/d/c/o/f;->d:Lh/p/d/c/o/f;

    .line 2
    const-class v0, Lh/p/d/c/o/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECDataProvider::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/p/d/c/o/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lh/p/d/c/o/n/a;

    invoke-direct {v0}, Lh/p/d/c/o/n/a;-><init>()V

    sput-object v0, Lh/p/d/c/o/f;->c:Lh/p/d/c/o/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/a/a/b/a;)V
    .locals 1

    const-string v0, "mecCartUpdateListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0, p1}, Lh/p/d/c/r/d;->setMecCartUpdateListener(Lh/p/d/d/a/a/b/a;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/o/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/c/o/f;->b:Landroid/content/Context;

    return-void
.end method
