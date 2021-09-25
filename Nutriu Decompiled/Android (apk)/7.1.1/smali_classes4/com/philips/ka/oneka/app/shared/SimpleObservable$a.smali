.class public Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;
.super Ljava/lang/Object;
.source "SimpleObservable.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/SimpleObservable;->subscribeActual(Ll/e/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/e/y;

.field public final synthetic b:Lcom/philips/ka/oneka/app/shared/SimpleObservable;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SimpleObservable;Ll/e/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->b:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->a:Ll/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->b:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->b(Lcom/philips/ka/oneka/app/shared/SimpleObservable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->a:Ll/e/y;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->b:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->b(Lcom/philips/ka/oneka/app/shared/SimpleObservable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/SimpleObservable$a;->a:Ll/e/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
