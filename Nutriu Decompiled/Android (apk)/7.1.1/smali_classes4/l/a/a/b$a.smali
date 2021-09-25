.class public Ll/a/a/b$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ll/a/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/b;->w0(Ll/a/a/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b$a;->a:Ll/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b$a;->a:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll/a/a/x;->v0(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/a/a/b$a;->a:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/x;->z0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ll/a/a/b$a;->a:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object p1

    sget-object v0, Ll/a/a/y$b;->FB_APP_LINK_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {p1, v0}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 7
    iget-object p1, p0, Ll/a/a/b$a;->a:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->s(Ll/a/a/b;)V

    return-void
.end method
