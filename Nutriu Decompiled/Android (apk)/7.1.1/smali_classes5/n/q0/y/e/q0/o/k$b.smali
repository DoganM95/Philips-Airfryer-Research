.class public final Ln/q0/y/e/q0/o/k$b;
.super Ln/q0/y/e/q0/o/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ln/q0/y/e/q0/o/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/k$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/k$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/k$b;->d:Ln/q0/y/e/q0/o/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/o/k$b$a;->a:Ln/q0/y/e/q0/o/k$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ln/q0/y/e/q0/o/k;-><init>(Ljava/lang/String;Ln/l0/c/l;Ln/l0/d/j;)V

    return-void
.end method
