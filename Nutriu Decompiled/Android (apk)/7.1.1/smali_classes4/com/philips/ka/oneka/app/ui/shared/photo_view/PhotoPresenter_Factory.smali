.class public final Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;
.super Ljava/lang/Object;
.source "PhotoPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;Ll/e/z;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;Ll/e/z;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/z;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/e/z;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;Ll/e/z;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    move-result-object v0

    return-object v0
.end method
