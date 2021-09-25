.class public final Ln/q0/y/e/q0/f/z/i;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/z/i$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/f/z/i$a;

.field public static final b:Ln/q0/y/e/q0/f/z/i;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/z/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/z/i$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/f/z/i;->a:Ln/q0/y/e/q0/f/z/i$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/z/i;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/z/i;-><init>(Ljava/util/List;)V

    sput-object v0, Ln/q0/y/e/q0/f/z/i;->b:Ln/q0/y/e/q0/f/z/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/f/z/i;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/z/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Ln/q0/y/e/q0/f/z/i;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/i;->b:Ln/q0/y/e/q0/f/z/i;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ln/q0/y/e/q0/f/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/z/i;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/v;

    return-object p1
.end method
