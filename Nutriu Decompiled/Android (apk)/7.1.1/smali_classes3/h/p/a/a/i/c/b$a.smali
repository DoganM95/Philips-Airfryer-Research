.class public Lh/p/a/a/i/c/b$a;
.super Ljava/lang/Object;
.source "ProductSelectionListingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/c/b;->U9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/i/c/b;


# direct methods
.method public constructor <init>(Lh/p/a/a/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/c/b$a;->a:Lh/p/a/a/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/a/a/i/c/b$a;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->B9(Lh/p/a/a/i/c/b;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh/p/a/a/i/c/b$a;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh/p/a/a/i/c/b;->A9(Lh/p/a/a/i/c/b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
