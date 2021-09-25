.class public final Ll/c/j1/e1;
.super Ll/c/j1/j0;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/e1$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll/c/j1/e1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ll/c/j1/e1$a;",
            "Ll/c/j1/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final e:Ll/c/j1/e1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ll/c/j1/e1;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll/c/j1/e1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-class v0, Ll/c/j1/e1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/j1/e1;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/c/o0;)V
    .locals 2

    .line 1
    sget-object v0, Ll/c/j1/e1;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Ll/c/j1/e1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Ll/c/j1/e1;-><init>(Ll/c/o0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Ll/c/o0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/o0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll/c/j1/e1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ll/c/j1/e1$a;",
            "Ll/c/j1/e1$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/j0;-><init>(Ll/c/o0;)V

    .line 3
    new-instance v0, Ll/c/j1/e1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/c/j1/e1$a;-><init>(Ll/c/j1/e1;Ll/c/o0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Ll/c/j1/e1;->e:Ll/c/j1/e1$a;

    return-void
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/e1;->d:Ljava/util/logging/Logger;

    return-object v0
.end method
