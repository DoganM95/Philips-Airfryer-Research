.class public final Ln/q0/y/e/q0/c/h1/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/h1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/c/h1/g$a;

.field public static final b:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/h1/g$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/h1/g$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/h1/g$a;->a:Ln/q0/y/e/q0/c/h1/g$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/h1/g$a$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/h1/g$a$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/h1/g$a;->b:Ln/q0/y/e/q0/c/h1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;)",
            "Ln/q0/y/e/q0/c/h1/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/c/h1/g$a;->b:Ln/q0/y/e/q0/c/h1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/q0/y/e/q0/c/h1/h;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/c/h1/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g$a;->b:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method
