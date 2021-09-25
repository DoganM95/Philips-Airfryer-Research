.class public final Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;
.super Ln/l0/d/t;
.source "JPushMessagingProvider.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;->a:Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;->a:Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->f(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
