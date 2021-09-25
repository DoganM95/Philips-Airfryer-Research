.class public final synthetic Lh/p/c/a/a/h/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/l;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

.field public final synthetic b:Lh/p/d/f/a/b;

.field public final synthetic c:Lh/p/d/e/f;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;Lh/p/d/f/a/b;Lh/p/d/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g/b;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/g/b;->b:Lh/p/d/f/a/b;

    iput-object p3, p0, Lh/p/c/a/a/h/g/b;->c:Lh/p/d/e/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/g/b;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/g/b;->b:Lh/p/d/f/a/b;

    iget-object v2, p0, Lh/p/c/a/a/h/g/b;->c:Lh/p/d/e/f;

    check-cast p1, Lh/p/d/e/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->m6(Lh/p/d/f/a/b;Lh/p/d/e/f;Lh/p/d/e/d;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
