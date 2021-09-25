.class public final synthetic Lh/p/c/a/a/d/d/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/Tip;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/d/b/f;->a:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/d/b/f;->a:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Assignment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->x(Lcom/philips/ka/oneka/app/data/model/response/Assignment;)Z

    move-result p1

    return p1
.end method
