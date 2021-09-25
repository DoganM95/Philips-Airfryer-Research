.class public final Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
.super Lcom/philips/ka/oneka/app/data/network/hal/Embedded;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\u0013\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "T",
        "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;",
        "",
        "f",
        "()Z",
        "g",
        "Ljava/lang/Object;",
        "l",
        "()Ljava/lang/Object;",
        "m",
        "(Ljava/lang/Object;)V",
        "item",
        "<init>",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject$Companion;


# instance fields
.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;-><init>(Ljava/lang/Object;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;ILn/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->g:Ljava/lang/Object;

    return-void
.end method
