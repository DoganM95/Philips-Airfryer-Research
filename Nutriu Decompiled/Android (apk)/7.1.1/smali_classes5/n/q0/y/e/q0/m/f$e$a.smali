.class public Ln/q0/y/e/q0/m/f$e$a;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/m/f$e;-><init>(Ln/q0/y/e/q0/m/f;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/m/f$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/m/f$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/f$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/m/f$g;->a(Ln/q0/y/e/q0/m/f$g;)Ln/l0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/m/f$g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/m/f$e$a;->a(Ln/q0/y/e/q0/m/f$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
