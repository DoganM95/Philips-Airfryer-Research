.class public final Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;
.super Ln/l0/d/t;
.source "DynamicParams.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;->b(Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;Ljava/util/List;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "TValue;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;->a:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
