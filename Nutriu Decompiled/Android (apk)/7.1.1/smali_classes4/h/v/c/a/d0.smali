.class public Lh/v/c/a/d0;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/v/c/a/d0;->a:J

    iput-object p3, p0, Lh/v/c/a/d0;->b:Ljava/lang/String;

    iput p4, p0, Lh/v/c/a/d0;->c:I

    iput p5, p0, Lh/v/c/a/d0;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/d0;->b:Ljava/lang/String;

    return-object v0
.end method
