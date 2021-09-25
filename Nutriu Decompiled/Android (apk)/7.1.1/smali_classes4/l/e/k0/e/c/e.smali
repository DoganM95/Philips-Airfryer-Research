.class public final Ll/e/k0/e/c/e;
.super Ll/e/l;
.source "MaybeEmpty.java"

# interfaces
.implements Ll/e/k0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/l<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/k0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/e/k0/e/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/c/e;

    invoke-direct {v0}, Ll/e/k0/e/c/e;-><init>()V

    sput-object v0, Ll/e/k0/e/c/e;->a:Ll/e/k0/e/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Ll/e/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/k0/a/d;->complete(Ll/e/n;)V

    return-void
.end method
