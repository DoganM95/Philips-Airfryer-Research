.class public final Ll/b/a/a/h/e$i;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ll/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/b/a/a/h/e$j;

    invoke-direct {v0, p1}, Ll/b/a/a/h/e$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Ll/b/a/a/h/e$i;->a:Ll/b/a/a/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 2
    new-instance v9, Ll/b/a/a/b;

    .line 3
    iget-object v6, p0, Ll/b/a/a/h/e$i;->a:Ll/b/a/a/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Ll/b/a/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ll/b/a/a/a;ILn/l0/d/j;)V

    invoke-virtual {v0, v9}, Ll/b/a/a/f;->d(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
