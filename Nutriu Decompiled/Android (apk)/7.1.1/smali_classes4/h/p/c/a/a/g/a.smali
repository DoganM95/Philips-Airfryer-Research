.class public final synthetic Lh/p/c/a/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/g/a;->a:Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/g/a;->a:Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->h()V

    return-void
.end method
