.class public final Ll/c/n;
.super Ljava/lang/Object;
.source "CompressorRegistry.java"


# static fields
.field public static final a:Ll/c/n;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ll/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/c/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ll/c/m;

    new-instance v2, Ll/c/l$a;

    invoke-direct {v2}, Ll/c/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/c/l$b;->a:Ll/c/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ll/c/n;-><init>([Ll/c/m;)V

    sput-object v0, Ll/c/n;->a:Ll/c/n;

    return-void
.end method

.method public varargs constructor <init>([Ll/c/m;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Ll/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ll/c/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ll/c/n;
    .locals 1

    .line 1
    sget-object v0, Ll/c/n;->a:Ll/c/n;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ll/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/m;

    return-object p1
.end method
