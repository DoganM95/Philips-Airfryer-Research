.class public final Ll/e/k0/e/b/h;
.super Ll/e/h;
.source "FlowableEmpty.java"

# interfaces
.implements Ll/e/k0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/k0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/b/h;

    invoke-direct {v0}, Ll/e/k0/e/b/h;-><init>()V

    sput-object v0, Ll/e/k0/e/b/h;->b:Ll/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/k0/i/d;->complete(Ls/e/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
