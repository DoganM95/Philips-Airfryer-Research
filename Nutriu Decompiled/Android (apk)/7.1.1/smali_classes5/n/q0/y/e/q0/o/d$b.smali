.class public final Ln/q0/y/e/q0/o/d$b;
.super Ln/l0/d/t;
.source "modifierChecks.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/o/d;-><init>(Ln/s0/i;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;ILn/l0/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/o/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/d$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/d$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/d$b;->a:Ln/q0/y/e/q0/o/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/x;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/x;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/o/d$b;->a(Ln/q0/y/e/q0/c/x;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
