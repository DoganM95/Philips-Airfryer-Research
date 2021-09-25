.class public final synthetic Lh/p/d/a/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/d/a/n/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh/p/d/a/n/h;

.field public final synthetic d:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/a/n/d;Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/a/n/b;->a:Lh/p/d/a/n/d;

    iput-object p2, p0, Lh/p/d/a/n/b;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/d/a/n/b;->c:Lh/p/d/a/n/h;

    iput-object p4, p0, Lh/p/d/a/n/b;->d:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/d/a/n/b;->a:Lh/p/d/a/n/d;

    iget-object v1, p0, Lh/p/d/a/n/b;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/d/a/n/b;->c:Lh/p/d/a/n/h;

    iget-object v3, p0, Lh/p/d/a/n/b;->d:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/a/n/d;->m(Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V

    return-void
.end method
