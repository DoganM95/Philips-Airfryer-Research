.class public final Ln/q0/y/e/q0/n/f$b$c;
.super Ln/q0/y/e/q0/n/f$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/f$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/f$b$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/f$b$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

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
.method public bridge synthetic a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/f$b$c;->b(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/l1/j;

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
