.class public final synthetic Lh/p/d/a/n/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/d/a/n/d;

.field public final synthetic b:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

.field public final synthetic c:Lh/p/d/a/n/h;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/a/n/d;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/a/n/c;->a:Lh/p/d/a/n/d;

    iput-object p2, p0, Lh/p/d/a/n/c;->b:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    iput-object p3, p0, Lh/p/d/a/n/c;->c:Lh/p/d/a/n/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/d/a/n/c;->a:Lh/p/d/a/n/d;

    iget-object v1, p0, Lh/p/d/a/n/c;->b:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    iget-object v2, p0, Lh/p/d/a/n/c;->c:Lh/p/d/a/n/h;

    invoke-virtual {v0, v1, v2}, Lh/p/d/a/n/d;->j(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V

    return-void
.end method
