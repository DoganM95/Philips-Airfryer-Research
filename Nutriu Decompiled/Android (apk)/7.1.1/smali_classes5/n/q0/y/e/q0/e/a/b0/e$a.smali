.class public final Ln/q0/y/e/q0/e/a/b0/e$a;
.super Ln/l0/d/t;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/b0/e;-><init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Ln/q0/y/e/q0/g/e;",
        "+",
        "Ln/q0/y/e/q0/k/q/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/b0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/b0/e$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/b0/e$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/e$a;->a:Ln/q0/y/e/q0/e/a/b0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/b0/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/v;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/b0/c;->b()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/k/q/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
