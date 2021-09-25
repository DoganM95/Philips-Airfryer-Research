.class public final Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;
.super Ln/l0/d/t;
.source "TemplatedLinkHandler.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "SERVING"

    return-object v0
.end method
