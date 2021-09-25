.class public final Ln/q0/y/e/q0/e/a/t;
.super Ljava/lang/Object;
.source "JavaTypeQualifiersByElementType.kt"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ln/q0/y/e/q0/e/a/a;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Ln/q0/y/e/q0/e/a/a;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultQualifiers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/t;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/a;)Ln/q0/y/e/q0/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/t;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/q;

    return-object p1
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Ln/q0/y/e/q0/e/a/a;",
            "Ln/q0/y/e/q0/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/t;->a:Ljava/util/EnumMap;

    return-object v0
.end method
