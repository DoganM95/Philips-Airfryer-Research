.class public final Ll/b/a/a/h/e$c;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Ll/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/b/a/a/h/e;


# direct methods
.method public constructor <init>(Ll/b/a/a/h/e;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/a/a/h/e$c;->a:Ll/b/a/a/h/e;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string p1, "name"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll/b/a/a/h/e;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/b/a/a/h/e$c;->a:Ll/b/a/a/h/e;

    invoke-virtual {v1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    :cond_1
    if-nez p3, :cond_2

    .line 3
    iget-object p1, p0, Ll/b/a/a/h/e$c;->a:Ll/b/a/a/h/e;

    invoke-static {p1, p2, p4}, Ll/b/a/a/h/e;->e(Ll/b/a/a/h/e;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    :cond_2
    return-object p3
.end method
