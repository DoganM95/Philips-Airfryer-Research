.class public abstract Lb/a/e/d/a;
.super Ljava/lang/Object;
.source "ActivityResultContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lb/a/e/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Lb/a/e/d/a$a<",
            "TO;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(ILandroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation
.end method
