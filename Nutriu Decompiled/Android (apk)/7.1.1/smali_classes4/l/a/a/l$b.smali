.class public Ll/a/a/l$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/l;->p(Ll/a/a/l$c;Ll/a/a/l$d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/l$d;

.field public final synthetic b:Ll/a/a/l$c;

.field public final synthetic c:Ll/a/a/l;


# direct methods
.method public constructor <init>(Ll/a/a/l;Ll/a/a/l$d;Ll/a/a/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/l$b;->c:Ll/a/a/l;

    iput-object p2, p0, Ll/a/a/l$b;->a:Ll/a/a/l$d;

    iput-object p3, p0, Ll/a/a/l$b;->b:Ll/a/a/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/a/a/l$b;->c:Ll/a/a/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/a/l;->i(Ll/a/a/l;Z)Z

    .line 2
    iget-object p1, p0, Ll/a/a/l$b;->c:Ll/a/a/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/a/l;->f(Ll/a/a/l;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Ll/a/a/l$b;->a:Ll/a/a/l$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll/a/a/l$b;->c:Ll/a/a/l;

    invoke-static {p1}, Ll/a/a/l;->a(Ll/a/a/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ll/a/a/l$b;->a:Ll/a/a/l$d;

    iget-object v0, p0, Ll/a/a/l$b;->b:Ll/a/a/l$c;

    invoke-static {v0}, Ll/a/a/l$c;->a(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/l$b;->b:Ll/a/a/l$c;

    invoke-static {v1}, Ll/a/a/l$c;->f(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll/a/a/l$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ll/a/a/l$b;->a:Ll/a/a/l$d;

    iget-object v0, p0, Ll/a/a/l$b;->b:Ll/a/a/l$c;

    invoke-static {v0}, Ll/a/a/l$c;->a(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/l$b;->b:Ll/a/a/l$c;

    invoke-static {v1}, Ll/a/a/l$c;->f(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll/a/a/l$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
