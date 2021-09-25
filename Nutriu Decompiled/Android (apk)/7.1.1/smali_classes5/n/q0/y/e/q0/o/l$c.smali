.class public final Ln/q0/y/e/q0/o/l$c;
.super Ln/q0/y/e/q0/o/l;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/o/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/l$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/l$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/l$c;->b:Ln/q0/y/e/q0/o/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/o/l;-><init>(Ljava/lang/String;Ln/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/c/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
