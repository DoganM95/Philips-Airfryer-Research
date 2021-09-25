.class public final synthetic Lh/p/c/a/a/h/c/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:D

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(IJDLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/p/c/a/a/h/c/c/i;->a:I

    iput-wide p2, p0, Lh/p/c/a/a/h/c/c/i;->b:J

    iput-wide p4, p0, Lh/p/c/a/a/h/c/c/i;->c:D

    iput-object p6, p0, Lh/p/c/a/a/h/c/c/i;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh/p/c/a/a/h/c/c/i;->a:I

    iget-wide v1, p0, Lh/p/c/a/a/h/c/c/i;->b:J

    iget-wide v3, p0, Lh/p/c/a/a/h/c/c/i;->c:D

    iget-object v5, p0, Lh/p/c/a/a/h/c/c/i;->d:Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    check-cast v6, Ll/e/h;

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->M(IJDLjava/util/concurrent/TimeUnit;Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method
