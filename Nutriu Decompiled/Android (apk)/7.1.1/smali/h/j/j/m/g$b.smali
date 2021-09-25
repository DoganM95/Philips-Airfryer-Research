.class public Lh/j/j/m/g$b;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh/j/j/m/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/g$b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Lh/j/j/m/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/g$b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/m/g$b;ILjava/util/LinkedList;Lh/j/j/m/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/m/g$b<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "Lh/j/j/m/g$b<",
            "TI;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/j/j/m/g$b;->a:Lh/j/j/m/g$b;

    .line 4
    iput p2, p0, Lh/j/j/m/g$b;->b:I

    .line 5
    iput-object p3, p0, Lh/j/j/m/g$b;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, Lh/j/j/m/g$b;->d:Lh/j/j/m/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/m/g$b;ILjava/util/LinkedList;Lh/j/j/m/g$b;Lh/j/j/m/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh/j/j/m/g$b;-><init>(Lh/j/j/m/g$b;ILjava/util/LinkedList;Lh/j/j/m/g$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedEntry(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/j/j/m/g$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
