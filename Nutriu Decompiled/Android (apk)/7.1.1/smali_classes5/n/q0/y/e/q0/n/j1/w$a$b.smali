.class public final Ln/q0/y/e/q0/n/j1/w$a$b;
.super Ln/q0/y/e/q0/n/j1/w$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/j1/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/q0/y/e/q0/n/j1/w$a;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/j1/w$a$b;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic combine(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/j1/w$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/w$a$b;->a(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/j1/w$a$b;

    move-result-object p1

    return-object p1
.end method
