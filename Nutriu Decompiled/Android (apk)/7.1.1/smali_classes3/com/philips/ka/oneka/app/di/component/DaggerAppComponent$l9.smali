.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindMyRecipesFragment$MyRecipesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l9"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/GetSelfContentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->b(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->c(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetSelfContentInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/recipes/GetSelfContentInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->c:Lm/b/a;

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->d:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->d(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->e()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l9;->d:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
