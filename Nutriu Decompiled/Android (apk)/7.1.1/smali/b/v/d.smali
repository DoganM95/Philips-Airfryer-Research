.class public final Lb/v/d;
.super Ljava/lang/Object;
.source "NavAction.java"


# instance fields
.field public final a:I

.field public b:Lb/v/s;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/v/d;-><init>(ILb/v/s;)V

    return-void
.end method

.method public constructor <init>(ILb/v/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb/v/d;-><init>(ILb/v/s;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILb/v/s;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb/v/d;->a:I

    .line 5
    iput-object p2, p0, Lb/v/d;->b:Lb/v/s;

    .line 6
    iput-object p3, p0, Lb/v/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/d;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/d;->a:I

    return v0
.end method

.method public c()Lb/v/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/d;->b:Lb/v/s;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/d;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Lb/v/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/d;->b:Lb/v/s;

    return-void
.end method
