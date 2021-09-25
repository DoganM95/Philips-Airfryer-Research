.class public final Lh/p/b/b/e/b;
.super Ljava/lang/Object;
.source "EventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/b/b/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/p/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/p/b/b/e/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/b/b/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/b/b/e/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/b/b/e/b;->b:Lh/p/b/b/e/b$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh/p/b/b/e/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/b/e/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/b/b/e/b;->b:Lh/p/b/b/e/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/b/b/e/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
