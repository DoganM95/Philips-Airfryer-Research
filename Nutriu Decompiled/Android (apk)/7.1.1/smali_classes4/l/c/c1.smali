.class public final Ll/c/c1;
.super Ljava/lang/Object;
.source "ServerServiceDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/c1$b;
    }
.end annotation


# instance fields
.field public final a:Ll/c/d1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/c/b1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/d1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/d1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/c/b1<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceDescriptor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/d1;

    iput-object p1, p0, Ll/c/c1;->a:Ll/c/d1;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/c/c1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/d1;Ljava/util/Map;Ll/c/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/c1;-><init>(Ll/c/d1;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ll/c/d1;)Ll/c/c1$b;
    .locals 2

    .line 1
    new-instance v0, Ll/c/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/c/c1$b;-><init>(Ll/c/d1;Ll/c/c1$a;)V

    return-object v0
.end method
