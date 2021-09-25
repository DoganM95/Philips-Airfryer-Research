.class public final Ln/q0/y/e/q0/e/b/e$b;
.super Ln/l0/d/t;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/e;->c(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/k/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/g/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/b/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/b/e$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/b/e$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/b/e$b;->a:Ln/q0/y/e/q0/e/b/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
