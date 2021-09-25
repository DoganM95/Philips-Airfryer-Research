.class public final Ll/b/a/a/g;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/a/g$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;

.field public static final b:Ll/b/a/a/g$a;


# instance fields
.field public final c:Ln/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ll/b/a/a/g;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll/b/a/a/g;->a:[Ln/q0/k;

    new-instance v0, Ll/b/a/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/a/a/g$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ll/b/a/a/g;->b:Ll/b/a/a/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ln/k;->NONE:Ln/k;

    new-instance v0, Ll/b/a/a/g$b;

    invoke-direct {v0, p0}, Ll/b/a/a/g$b;-><init>(Ll/b/a/a/g;)V

    invoke-static {p1, v0}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ll/b/a/a/g;->c:Ln/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ln/l0/d/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll/b/a/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    sget-object v0, Ll/b/a/a/g;->b:Ll/b/a/a/g$a;

    invoke-virtual {v0, p0}, Ll/b/a/a/g$a;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ll/b/a/a/h/e;
    .locals 3

    iget-object v0, p0, Ll/b/a/a/g;->c:Ln/g;

    sget-object v1, Ll/b/a/a/g;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/a/h/e;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/b/a/a/g;->a()Ll/b/a/a/h/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
