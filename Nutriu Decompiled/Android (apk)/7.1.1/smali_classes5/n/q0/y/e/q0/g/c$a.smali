.class public final Ln/q0/y/e/q0/g/c$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/q0/y/e/q0/g/e;",
        ">;"
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
.method public a(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->f(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/g/c$a;->a(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    return-object p1
.end method
