.class public Lb/g/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lb/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b/f<",
            "Lb/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b/f<",
            "Lb/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b/f<",
            "Lb/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lb/g/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/g/b/g;-><init>(I)V

    iput-object v0, p0, Lb/g/b/c;->a:Lb/g/b/f;

    .line 3
    new-instance v0, Lb/g/b/g;

    invoke-direct {v0, v1}, Lb/g/b/g;-><init>(I)V

    iput-object v0, p0, Lb/g/b/c;->b:Lb/g/b/f;

    .line 4
    new-instance v0, Lb/g/b/g;

    invoke-direct {v0, v1}, Lb/g/b/g;-><init>(I)V

    iput-object v0, p0, Lb/g/b/c;->c:Lb/g/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/g/b/i;

    .line 5
    iput-object v0, p0, Lb/g/b/c;->d:[Lb/g/b/i;

    return-void
.end method
