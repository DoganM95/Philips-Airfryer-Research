.class public final Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;
.super Ljava/lang/Object;
.source "ProfileMapper_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;->a:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;->c(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper_Factory;->b()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v0

    return-object v0
.end method
