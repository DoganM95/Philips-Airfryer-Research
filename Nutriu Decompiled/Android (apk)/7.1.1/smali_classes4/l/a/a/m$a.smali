.class public final Ll/a/a/m$a;
.super Ljava/lang/Object;
.source "DeferredAppLinkDataHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/m;->a(Landroid/content/Context;Ll/a/a/m$b;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ll/a/a/m$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ll/a/a/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/m$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Ll/a/a/m$a;->b:Ll/a/a/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p3, p1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/a/m$a;->a:Ljava/lang/Class;

    aget-object p3, p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ll/a/a/m$a;->a:Ljava/lang/Class;

    new-array v1, p1, [Ljava/lang/Class;

    const-string v2, "getArgumentBundle"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    iget-object p3, p0, Ll/a/a/m$a;->b:Ll/a/a/m$b;

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, p1}, Ll/a/a/m$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ll/a/a/m$a;->b:Ll/a/a/m$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Ll/a/a/m$b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p2
.end method
