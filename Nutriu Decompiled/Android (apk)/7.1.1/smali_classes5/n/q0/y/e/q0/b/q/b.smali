.class public final Ln/q0/y/e/q0/b/q/b;
.super Ln/q0/y/e/q0/b/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/b$a;
    }
.end annotation


# static fields
.field public static final h:Ln/q0/y/e/q0/b/q/b$a;

.field public static final i:Ln/q0/y/e/q0/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/b/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/q/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/b;->h:Ln/q0/y/e/q0/b/q/b$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/q/b;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/q/b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/q/b;->i:Ln/q0/y/e/q0/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/m/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/m/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/b/h;-><init>(Ln/q0/y/e/q0/m/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/b/h;->f(Z)V

    return-void
.end method

.method public static final synthetic C0()Ln/q0/y/e/q0/b/h;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/b;->i:Ln/q0/y/e/q0/b/h;

    return-object v0
.end method


# virtual methods
.method public D0()Ln/q0/y/e/q0/c/i1/c$a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/i1/c$a;->a:Ln/q0/y/e/q0/c/i1/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Ln/q0/y/e/q0/c/i1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/b;->D0()Ln/q0/y/e/q0/c/i1/c$a;

    move-result-object v0

    return-object v0
.end method
