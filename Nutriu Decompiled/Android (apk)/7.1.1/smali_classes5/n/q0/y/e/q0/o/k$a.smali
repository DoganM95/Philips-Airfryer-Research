.class public final Ln/q0/y/e/q0/o/k$a;
.super Ln/q0/y/e/q0/o/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ln/q0/y/e/q0/o/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/k$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/k$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/k$a;->d:Ln/q0/y/e/q0/o/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/o/k$a$a;->a:Ln/q0/y/e/q0/o/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ln/q0/y/e/q0/o/k;-><init>(Ljava/lang/String;Ln/l0/c/l;Ln/l0/d/j;)V

    return-void
.end method
