.class public final synthetic Lh/p/c/a/a/d/c/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/d0;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/c/d/c;->a:Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/b0;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/c/d/c;->a:Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;->d(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;Ll/e/b0;)V

    return-void
.end method
