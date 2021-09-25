.class public final Ln/q0/y/e/q0/b/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/b/a$a;

.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ln/q0/y/e/q0/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/b/a$a;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "Instance"

    const-string v4, "getInstance()Lorg/jetbrains/kotlin/builtins/BuiltInsLoader;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/b/a$a;->b:[Ln/q0/k;

    new-instance v0, Ln/q0/y/e/q0/b/a$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/a$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/a$a;->a:Ln/q0/y/e/q0/b/a$a;

    sget-object v0, Ln/k;->PUBLICATION:Ln/k;

    sget-object v1, Ln/q0/y/e/q0/b/a$a$a;->a:Ln/q0/y/e/q0/b/a$a$a;

    invoke-static {v0, v1}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/a$a;->c:Ln/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/b/a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/a$a;->c:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/b/a;

    return-object v0
.end method
