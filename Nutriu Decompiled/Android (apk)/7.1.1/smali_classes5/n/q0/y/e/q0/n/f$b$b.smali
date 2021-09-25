.class public final Ln/q0/y/e/q0/n/f$b$b;
.super Ln/q0/y/e/q0/n/f$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/f$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/f$b$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/f$b$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/f$b$b;->a:Ln/q0/y/e/q0/n/f$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/n/f$b;-><init>(Ln/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    return-object p1
.end method
