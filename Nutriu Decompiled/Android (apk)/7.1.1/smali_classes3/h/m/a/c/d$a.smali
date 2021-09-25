.class public final Lh/m/a/c/d$a;
.super Ll/e/f0/a;
.source "TextViewTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-",
            "Lh/m/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ll/e/y<",
            "-",
            "Lh/m/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/c/d$a;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lh/m/a/c/d$a;->c:Ll/e/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/c/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/e/f0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/a/c/d$a;->c:Ll/e/y;

    iget-object v1, p0, Lh/m/a/c/d$a;->b:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lh/m/a/c/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lh/m/a/c/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
