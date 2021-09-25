.class public abstract Ln/q0/y/e/q0/c/l1/b/d;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/l1/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/l1/b/d$a;


# instance fields
.field public final b:Ln/q0/y/e/q0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/c/l1/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/l1/b/d$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/l1/b/d;->a:Ln/q0/y/e/q0/c/l1/b/d$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/d;->b:Ln/q0/y/e/q0/g/e;

    return-void
.end method


# virtual methods
.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/d;->b:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method
