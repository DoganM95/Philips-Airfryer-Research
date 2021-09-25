.class public final Lb/v/h$a;
.super Ljava/lang/Object;
.source "NavArgument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/v/h$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lb/v/h$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lb/v/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/v/h$a;->a:Lb/v/t;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/v/h$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lb/v/t;->e(Ljava/lang/Object;)Lb/v/t;

    move-result-object v0

    iput-object v0, p0, Lb/v/h$a;->a:Lb/v/t;

    .line 3
    :cond_0
    new-instance v0, Lb/v/h;

    iget-object v1, p0, Lb/v/h$a;->a:Lb/v/t;

    iget-boolean v2, p0, Lb/v/h$a;->b:Z

    iget-object v3, p0, Lb/v/h$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lb/v/h$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lb/v/h;-><init>(Lb/v/t;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lb/v/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/h$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/v/h$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lb/v/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/v/h$a;->b:Z

    return-object p0
.end method

.method public d(Lb/v/t;)Lb/v/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/v/t<",
            "*>;)",
            "Lb/v/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/v/h$a;->a:Lb/v/t;

    return-object p0
.end method
