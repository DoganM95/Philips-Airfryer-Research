.class public final Ll/e/k0/e/e/s0;
.super Ll/e/r;
.source "ObservableEmpty.java"

# interfaces
.implements Ll/e/k0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/r<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/k0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/e/s0;

    invoke-direct {v0}, Ll/e/k0/e/e/s0;-><init>()V

    sput-object v0, Ll/e/k0/e/e/s0;->a:Ll/e/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    return-void
.end method
