.class public final Ln/q0/y/e/q0/b/q/g$j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/q0/y/e/q0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->t(Ln/q0/y/e/q0/c/t0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/p/b$c<",
        "Ln/q0/y/e/q0/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/b/q/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/b/q/g$j<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/b/q/g$j;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/q/g$j;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/q/g$j;->a:Ln/q0/y/e/q0/b/q/g$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g$j;->b(Ln/q0/y/e/q0/c/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/b;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->a()Ln/q0/y/e/q0/c/b;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
