.class public final synthetic Lh/p/c/a/a/h/b0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/e;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/l;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/l;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->b0(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
