.class public final Ln/q0/y/e/q0/o/c$c;
.super Ln/q0/y/e/q0/o/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/o/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/c$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/c$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/c$c;->b:Ln/q0/y/e/q0/o/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/o/c;-><init>(ZLn/l0/d/j;)V

    return-void
.end method
