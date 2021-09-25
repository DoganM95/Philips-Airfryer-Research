.class public final Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;
.super Ljava/lang/Object;
.source "KotlinEpoxyHolder.kt"

# interfaces
.implements Ln/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/n0/c<",
        "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
            "Ln/q0/k<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
            "-",
            "Ln/q0/k<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->a:Ln/l0/c/p;

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a$a;->a:Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a$a;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;Ln/q0/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
            "Ln/q0/k<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->b:Ljava/lang/Object;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a$a;->a:Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a$a;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->a:Ln/l0/c/p;

    invoke-interface {v0, p1, p2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;->a(Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;Ln/q0/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
