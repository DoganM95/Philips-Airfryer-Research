.class public final Lg/a/b/i$a;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/i;->c(Ljava/lang/Class;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/b/i;


# direct methods
.method public constructor <init>(Lg/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/i$a;->a:Lg/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/a/b/i$a;->a:Lg/a/b/i;

    invoke-static {p1}, Lg/a/b/i;->a(Lg/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/i$a;->a:Lg/a/b/i;

    invoke-virtual {v0}, Lg/a/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
