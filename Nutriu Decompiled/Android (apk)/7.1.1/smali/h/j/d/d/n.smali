.class public Lh/j/d/d/n;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final a:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/j/d/d/n$b;

    invoke-direct {v0}, Lh/j/d/d/n$b;-><init>()V

    sput-object v0, Lh/j/d/d/n;->a:Lh/j/d/d/m;

    .line 2
    new-instance v0, Lh/j/d/d/n$c;

    invoke-direct {v0}, Lh/j/d/d/n$c;-><init>()V

    sput-object v0, Lh/j/d/d/n;->b:Lh/j/d/d/m;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/j/d/d/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/d/d/n$a;

    invoke-direct {v0, p0}, Lh/j/d/d/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
