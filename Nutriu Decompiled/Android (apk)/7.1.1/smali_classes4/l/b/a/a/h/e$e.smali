.class public final Ll/b/a/a/h/e$e;
.super Ll/b/a/a/h/e$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ll/b/a/a/h/e$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Ll/b/a/a/h/e;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/a/h/e$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Ll/b/a/a/h/e$f;

    invoke-direct {v0, p1, p2}, Ll/b/a/a/h/e$f;-><init>(Landroid/view/LayoutInflater$Factory2;Ll/b/a/a/h/e;)V

    iput-object v0, p0, Ll/b/a/a/h/e$e;->b:Ll/b/a/a/h/e$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 2
    new-instance v7, Ll/b/a/a/b;

    .line 3
    iget-object v6, p0, Ll/b/a/a/h/e$e;->b:Ll/b/a/a/h/e$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Ll/b/a/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ll/b/a/a/a;)V

    invoke-virtual {v0, v7}, Ll/b/a/a/f;->d(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
