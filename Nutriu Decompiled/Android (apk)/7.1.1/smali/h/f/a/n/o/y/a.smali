.class public Lh/f/a/n/o/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "Lh/f/a/n/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/f/a/n/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/m<",
            "Lh/f/a/n/o/g;",
            "Lh/f/a/n/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lh/f/a/n/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/f/a/n/g;

    move-result-object v0

    sput-object v0, Lh/f/a/n/o/y/a;->a:Lh/f/a/n/g;

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/m<",
            "Lh/f/a/n/o/g;",
            "Lh/f/a/n/o/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/y/a;->b:Lh/f/a/n/o/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/o/g;

    invoke-virtual {p0, p1}, Lh/f/a/n/o/y/a;->d(Lh/f/a/n/o/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/o/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/o/y/a;->c(Lh/f/a/n/o/g;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/f/a/n/o/g;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/g;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh/f/a/n/o/y/a;->b:Lh/f/a/n/o/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lh/f/a/n/o/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/f/a/n/o/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lh/f/a/n/o/y/a;->b:Lh/f/a/n/o/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lh/f/a/n/o/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh/f/a/n/o/y/a;->a:Lh/f/a/n/g;

    invoke-virtual {p4, p2}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lh/f/a/n/o/n$a;

    new-instance p4, Lh/f/a/n/m/j;

    invoke-direct {p4, p1, p2}, Lh/f/a/n/m/j;-><init>(Lh/f/a/n/o/g;I)V

    invoke-direct {p3, p1, p4}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p3
.end method

.method public d(Lh/f/a/n/o/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
