.class public final Ll/b/a/a/h/e$f;
.super Ll/b/a/a/h/e$h;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Ll/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ll/b/a/a/h/e;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Ll/b/a/a/h/e;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/a/h/e$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Ll/b/a/a/h/e$f;->b:Ll/b/a/a/h/e;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/b/a/a/h/e$f;->b:Ll/b/a/a/h/e;

    .line 2
    invoke-virtual {p0}, Ll/b/a/a/h/e$h;->a()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll/b/a/a/h/e;->a(Ll/b/a/a/h/e;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
