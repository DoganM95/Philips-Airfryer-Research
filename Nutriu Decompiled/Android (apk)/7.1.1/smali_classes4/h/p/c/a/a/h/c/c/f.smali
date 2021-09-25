.class public final synthetic Lh/p/c/a/a/h/c/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:D

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(JDLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/p/c/a/a/h/c/c/f;->a:J

    iput-wide p3, p0, Lh/p/c/a/a/h/c/c/f;->b:D

    iput-object p5, p0, Lh/p/c/a/a/h/c/c/f;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lh/p/c/a/a/h/c/c/f;->a:J

    iget-wide v2, p0, Lh/p/c/a/a/h/c/c/f;->b:D

    iget-object v4, p0, Lh/p/c/a/a/h/c/c/f;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->J(JDLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Ls/e/a;

    move-result-object p1

    return-object p1
.end method
