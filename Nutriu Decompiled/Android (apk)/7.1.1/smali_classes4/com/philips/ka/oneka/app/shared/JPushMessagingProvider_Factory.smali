.class public final Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider_Factory;
.super Ljava/lang/Object;
.source "JPushMessagingProvider_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Landroid/content/Context;Ll/e/z;)Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;-><init>(Landroid/content/Context;Ll/e/z;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/z;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider_Factory;->b(Landroid/content/Context;Ll/e/z;)Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider_Factory;->a()Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    move-result-object v0

    return-object v0
.end method
