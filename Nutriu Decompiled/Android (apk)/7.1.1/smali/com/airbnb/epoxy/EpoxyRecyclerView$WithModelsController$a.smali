.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;
.super Ln/l0/d/t;
.source "EpoxyRecyclerView.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lh/a/a/n;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/n;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;->a(Lh/a/a/n;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
