.class final Lnet/openid/appauth/o$a;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lnet/openid/appauth/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnet/openid/appauth/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lnet/openid/appauth/o$a;

    invoke-direct {v0}, Lnet/openid/appauth/o$a;-><init>()V

    sput-object v0, Lnet/openid/appauth/o$a;->a:Lnet/openid/appauth/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lnet/openid/appauth/o$a;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lnet/openid/appauth/o$a;->a:Lnet/openid/appauth/o$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
