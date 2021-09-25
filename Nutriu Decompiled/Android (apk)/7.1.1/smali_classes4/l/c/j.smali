.class public Ll/c/j;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j$b;
    }
.end annotation


# static fields
.field public static final a:Ll/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j$a;

    invoke-direct {v0}, Ll/c/j$a;-><init>()V

    sput-object v0, Ll/c/j;->a:Ll/c/g;

    return-void
.end method

.method public static a(Ll/c/e;Ljava/util/List;)Ll/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e;",
            "Ljava/util/List<",
            "+",
            "Ll/c/h;",
            ">;)",
            "Ll/c/e;"
        }
    .end annotation

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/h;

    .line 3
    new-instance v1, Ll/c/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ll/c/j$b;-><init>(Ll/c/e;Ll/c/h;Ll/c/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Ll/c/e;[Ll/c/h;)Ll/c/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ll/c/j;->a(Ll/c/e;Ljava/util/List;)Ll/c/e;

    move-result-object p0

    return-object p0
.end method
