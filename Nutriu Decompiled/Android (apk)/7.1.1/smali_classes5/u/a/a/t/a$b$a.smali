.class public Lu/a/a/t/a$b$a;
.super Ljava/lang/Object;
.source "Priority.java"

# interfaces
.implements Lu/a/a/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/t/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lu/a/a/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu/a/a/t/a$b$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu/a/a/t/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lu/a/a/g;",
            ">;)",
            "Lu/a/a/t/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a/a/t/a$b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lu/a/a/t/a;
    .locals 2

    .line 1
    new-instance v0, Lu/a/a/t/a$b;

    iget-object v1, p0, Lu/a/a/t/a$b$a;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/a/a/t/a$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
