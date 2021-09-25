.class public final Ln/q0/y/e/q0/j/h;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/j/h;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/j/h;

    invoke-direct {v0}, Ln/q0/y/e/q0/j/h;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/j/h;->a:Ln/q0/y/e/q0/j/h;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/q0/g/b;

    .line 1
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/j/h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/j/h;->b:Ljava/util/Set;

    return-object v0
.end method
