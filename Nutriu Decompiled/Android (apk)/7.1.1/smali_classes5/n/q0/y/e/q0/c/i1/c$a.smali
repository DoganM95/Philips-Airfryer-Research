.class public final Ln/q0/y/e/q0/c/i1/c$a;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/i1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/i1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/i1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/i1/c$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/i1/c$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/i1/c$a;->a:Ln/q0/y/e/q0/c/i1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/t0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
