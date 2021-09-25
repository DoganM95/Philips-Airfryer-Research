.class public final Ln/q0/y/e/q0/n/n1/b$b;
.super Ln/l0/d/t;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/n1/b;->c(Ln/q0/y/e/q0/n/v0;Z)Ln/q0/y/e/q0/n/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/n1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/n1/b$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/n1/b$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/n1/b$b;->a:Ln/q0/y/e/q0/n/n1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/k/p/a/d;->d(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/g1;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/n1/b$b;->a(Ln/q0/y/e/q0/n/g1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
