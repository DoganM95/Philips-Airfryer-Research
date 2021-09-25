.class public final Ll/b/a/a/g$b;
.super Ln/l0/d/t;
.source "ViewPumpContextWrapper.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b/a/a/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ll/b/a/a/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/b/a/a/g;


# direct methods
.method public constructor <init>(Ll/b/a/a/g;)V
    .locals 0

    iput-object p1, p0, Ll/b/a/a/g$b;->a:Ll/b/a/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll/b/a/a/h/e;
    .locals 4

    .line 1
    new-instance v0, Ll/b/a/a/h/e;

    .line 2
    iget-object v1, p0, Ll/b/a/a/g$b;->a:Ll/b/a/a/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/b/a/a/g$b;->a:Ll/b/a/a/g;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ll/b/a/a/h/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/a/g$b;->a()Ll/b/a/a/h/e;

    move-result-object v0

    return-object v0
.end method
