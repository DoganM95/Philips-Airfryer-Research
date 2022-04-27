.class public Lnet/openid/appauth/b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/b;


# instance fields
.field private final b:Lnet/openid/appauth/a/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lnet/openid/appauth/b/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lnet/openid/appauth/b$a;

    invoke-direct {v0}, Lnet/openid/appauth/b$a;-><init>()V

    .line 35
    invoke-virtual {v0}, Lnet/openid/appauth/b$a;->a()Lnet/openid/appauth/b;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/b;

    .line 34
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/a/d;Lnet/openid/appauth/b/a;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/a/d;

    .line 47
    iput-object p2, p0, Lnet/openid/appauth/b;->c:Lnet/openid/appauth/b/a;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/a/d;Lnet/openid/appauth/b/a;Lnet/openid/appauth/b$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/a/d;Lnet/openid/appauth/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/a/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/a/d;

    return-object v0
.end method

.method public b()Lnet/openid/appauth/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lnet/openid/appauth/b;->c:Lnet/openid/appauth/b/a;

    return-object v0
.end method
