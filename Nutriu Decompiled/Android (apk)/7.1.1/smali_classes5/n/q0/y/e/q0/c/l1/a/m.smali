.class public final Ln/q0/y/e/q0/c/l1/a/m;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/e0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/l1/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/l1/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/l1/a/m;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/l1/a/m;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/l1/a/m;->a:Ln/q0/y/e/q0/c/l1/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/l1/a/m$a;

    check-cast p1, Ln/q0/y/e/q0/c/l1/b/n;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/c/l1/a/m$a;-><init>(Ln/q0/y/e/q0/c/l1/b/n;)V

    return-object v0
.end method
