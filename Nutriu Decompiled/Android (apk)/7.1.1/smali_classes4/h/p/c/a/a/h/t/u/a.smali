.class public final synthetic Lh/p/c/a/a/h/t/u/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/t/u/a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/t/u/a;->b:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;

    iput-object p3, p0, Lh/p/c/a/a/h/t/u/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/t/u/a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/t/u/a;->b:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;

    iget-object v2, p0, Lh/p/c/a/a/h/t/u/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
