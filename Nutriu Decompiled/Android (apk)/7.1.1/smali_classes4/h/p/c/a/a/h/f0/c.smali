.class public final synthetic Lh/p/c/a/a/h/f0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/a/b$e;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/f0/c;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/f0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/c/a/a/h/f0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/c/a/a/h/f0/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh/p/c/a/a/h/f0/c;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/f0/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/c/a/a/h/f0/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/c/a/a/h/f0/c;->d:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method
