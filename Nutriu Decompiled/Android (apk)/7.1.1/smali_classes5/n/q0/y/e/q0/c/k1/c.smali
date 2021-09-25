.class public final Ln/q0/y/e/q0/c/k1/c;
.super Ln/q0/y/e/q0/c/g1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Ln/q0/y/e/q0/c/k1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/k1/c;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/k1/c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/k1/c;->c:Ln/q0/y/e/q0/c/k1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/g1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Ln/q0/y/e/q0/c/g1;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/f1$g;->c:Ln/q0/y/e/q0/c/f1$g;

    return-object v0
.end method
