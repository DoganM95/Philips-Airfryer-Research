.class public final Ln/q0/y/e/q0/k/v/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/k/v/h$a;

.field public static final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/v/h$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/v/h$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/v/h$a;->a:Ln/q0/y/e/q0/k/v/h$a;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/h$a$a;->a:Ln/q0/y/e/q0/k/v/h$a$a;

    sput-object v0, Ln/q0/y/e/q0/k/v/h$a;->b:Ln/l0/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/h$a;->b:Ln/l0/c/l;

    return-object v0
.end method
