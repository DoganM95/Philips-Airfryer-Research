.class public final Lh/m/a/c/b;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lh/m/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lh/m/a/a<",
            "Lh/m/a/c/c;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lh/m/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/m/a/c/d;

    invoke-direct {v0, p0}, Lh/m/a/c/d;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Lh/m/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lh/m/a/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lh/m/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/m/a/c/e;

    invoke-direct {v0, p0}, Lh/m/a/c/e;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
