.class public final Ll/b/a/a/h/e$d;
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
    name = "d"
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

    iput-object p1, p0, Ll/b/a/a/h/e$d;->a:Ll/b/a/a/h/e;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Ll/b/a/a/h/e$d;->a:Ll/b/a/a/h/e;

    invoke-static {p3, p1, p2, p4}, Ll/b/a/a/h/e;->d(Ll/b/a/a/h/e;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
