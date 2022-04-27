.class public Lnet/openid/appauth/b$a;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/a/d;

.field private b:Lnet/openid/appauth/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lnet/openid/appauth/a/a;->a:Lnet/openid/appauth/a/a;

    iput-object v0, p0, Lnet/openid/appauth/b$a;->a:Lnet/openid/appauth/a/d;

    .line 73
    sget-object v0, Lnet/openid/appauth/b/b;->a:Lnet/openid/appauth/b/b;

    iput-object v0, p0, Lnet/openid/appauth/b$a;->b:Lnet/openid/appauth/b/a;

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/a/d;)Lnet/openid/appauth/b$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 81
    const-string/jumbo v0, "browserMatcher cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lnet/openid/appauth/b$a;->a:Lnet/openid/appauth/a/d;

    .line 83
    return-object p0
.end method

.method public a()Lnet/openid/appauth/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lnet/openid/appauth/b;

    iget-object v1, p0, Lnet/openid/appauth/b$a;->a:Lnet/openid/appauth/a/d;

    iget-object v2, p0, Lnet/openid/appauth/b$a;->b:Lnet/openid/appauth/b/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/a/d;Lnet/openid/appauth/b/a;Lnet/openid/appauth/b$1;)V

    return-object v0
.end method
