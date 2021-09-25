.class public final synthetic Lh/p/d/e/s/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/p/d/e/s/h$b;


# instance fields
.field public final synthetic a:Lh/p/d/e/s/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/s/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/s/c;->a:Lh/p/d/e/s/h;

    iput-object p2, p0, Lh/p/d/e/s/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/d/e/s/c;->a:Lh/p/d/e/s/h;

    iget-object v1, p0, Lh/p/d/e/s/c;->b:Ljava/lang/String;

    check-cast p1, Lb/i/m/d;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/s/h;->s(Ljava/lang/String;Lb/i/m/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
