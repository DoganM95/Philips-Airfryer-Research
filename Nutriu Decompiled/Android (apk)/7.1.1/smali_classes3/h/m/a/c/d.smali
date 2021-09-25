.class public final Lh/m/a/c/d;
.super Lh/m/a/a;
.source "TextViewTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/a/a<",
        "Lh/m/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/m/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/c/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/a/c/d;->d()Lh/m/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Lh/m/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/a/c/d$a;

    iget-object v1, p0, Lh/m/a/c/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lh/m/a/c/d$a;-><init>(Landroid/widget/TextView;Ll/e/y;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Lh/m/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()Lh/m/a/c/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/m/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lh/m/a/c/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lh/m/a/c/c;

    move-result-object v0

    return-object v0
.end method
