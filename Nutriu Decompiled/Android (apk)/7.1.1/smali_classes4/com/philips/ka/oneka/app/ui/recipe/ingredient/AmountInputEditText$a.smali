.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;
.source "AmountInputEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
