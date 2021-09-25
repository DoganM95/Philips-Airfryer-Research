.class public final Ln/q0/y/e/q0/e/a/d0/k$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/d0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/d0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/k$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/d0/k$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/k$a;->a:Ln/q0/y/e/q0/e/a/d0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
