.class public Lb/x/e/d$a$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/h$e;

.field public final synthetic b:Lb/x/e/d$a;


# direct methods
.method public constructor <init>(Lb/x/e/d$a;Lb/x/e/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/d$a$b;->b:Lb/x/e/d$a;

    iput-object p2, p0, Lb/x/e/d$a$b;->a:Lb/x/e/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x/e/d$a$b;->b:Lb/x/e/d$a;

    iget-object v1, v0, Lb/x/e/d$a;->e:Lb/x/e/d;

    iget v2, v1, Lb/x/e/d;->h:I

    iget v3, v0, Lb/x/e/d$a;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lb/x/e/d$a;->b:Ljava/util/List;

    iget-object v3, p0, Lb/x/e/d$a$b;->a:Lb/x/e/h$e;

    iget-object v0, v0, Lb/x/e/d$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Lb/x/e/d;->c(Ljava/util/List;Lb/x/e/h$e;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
