.class public final Lb/l/h/c$a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/h/c$c;

.field public final synthetic b:Lb/l/h/c$d;

.field public final synthetic c:Lb/l/f;

.field public final synthetic d:Lb/l/h/c$b;


# direct methods
.method public constructor <init>(Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/f;Lb/l/h/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/l/h/c$a;->a:Lb/l/h/c$c;

    iput-object p2, p0, Lb/l/h/c$a;->b:Lb/l/h/c$d;

    iput-object p3, p0, Lb/l/h/c$a;->c:Lb/l/f;

    iput-object p4, p0, Lb/l/h/c$a;->d:Lb/l/h/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/h/c$a;->d:Lb/l/h/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/l/h/c$b;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/h/c$a;->a:Lb/l/h/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lb/l/h/c$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/h/c$a;->b:Lb/l/h/c$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lb/l/h/c$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/l/h/c$a;->c:Lb/l/f;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lb/l/f;->onChange()V

    :cond_1
    return-void
.end method
