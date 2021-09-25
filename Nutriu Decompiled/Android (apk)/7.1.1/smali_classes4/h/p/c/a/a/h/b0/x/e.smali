.class public final synthetic Lh/p/c/a/a/h/b0/x/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/shawnlin/numberpicker/NumberPicker$e;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/x/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/b0/x/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
