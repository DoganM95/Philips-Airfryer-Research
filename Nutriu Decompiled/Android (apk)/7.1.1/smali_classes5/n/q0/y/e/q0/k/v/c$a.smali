.class public final Ln/q0/y/e/q0/k/v/c$a;
.super Ln/q0/y/e/q0/k/v/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/k/v/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/k/v/c$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/v/c$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/v/c$a;->a:Ln/q0/y/e/q0/k/v/c$a;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Ln/q0/y/e/q0/k/v/c$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Ln/q0/y/e/q0/k/v/c$a;->b:I

    return v0
.end method
