.class public final synthetic Lh/p/c/a/a/h/x/b/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/step/Step;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/w0;->a:Lcom/philips/ka/oneka/app/ui/step/Step;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/w0;->a:Lcom/philips/ka/oneka/app/ui/step/Step;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method
