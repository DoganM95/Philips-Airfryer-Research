.class public final Ln/q0/y/e/q0/n/r0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/r0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/r0$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/r0$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/r0$a;->a:Ln/q0/y/e/q0/n/r0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z0;)V
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ln/q0/y/e/q0/c/y0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ln/q0/y/e/q0/c/h1/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;)V
    .locals 0

    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
