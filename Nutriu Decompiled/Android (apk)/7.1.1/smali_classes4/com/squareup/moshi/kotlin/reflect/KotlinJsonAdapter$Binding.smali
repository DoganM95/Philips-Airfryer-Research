.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u0003BM\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJn\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\rJ\u0010\u0010$\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010 \u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008,\u0010\rR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010\u0017R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u0010\u0011R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u00081\u0010\rR%\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u0010\u0014\u00a8\u00066"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "K",
        "P",
        "",
        "value",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "result",
        "Ln/c0;",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/squareup/moshi/JsonAdapter;",
        "component3",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "Ln/q0/l;",
        "component4",
        "()Ln/q0/l;",
        "Ln/q0/j;",
        "component5",
        "()Ln/q0/j;",
        "",
        "component6",
        "()I",
        "name",
        "jsonName",
        "adapter",
        "property",
        "parameter",
        "propertyIndex",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPropertyIndex",
        "Ljava/lang/String;",
        "getName",
        "Ln/q0/j;",
        "getParameter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "getAdapter",
        "getJsonName",
        "Ln/q0/l;",
        "getProperty",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)V",
        "reflect"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final jsonName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameter:Ln/q0/j;

.field private final property:Ln/q0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/l<",
            "TK;TP;>;"
        }
    .end annotation
.end field

.field private final propertyIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TP;>;",
            "Ln/q0/l<",
            "TK;+TP;>;",
            "Ln/q0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    iput-object p5, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    iput p6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final component4()Ln/q0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/l<",
            "TK;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    return-object v0
.end method

.method public final component5()Ln/q0/j;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TP;>;",
            "Ln/q0/l<",
            "TK;+TP;>;",
            "Ln/q0/j;",
            "I)",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TK;TP;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ln/q0/l;Ln/q0/j;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    iget-object v1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    iget-object v1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    iget p1, p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    invoke-interface {v0, p1}, Ln/q0/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameter()Ln/q0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    return-object v0
.end method

.method public final getProperty()Ln/q0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/l<",
            "TK;TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    return-object v0
.end method

.method public final getPropertyIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TP;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K, P>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/q0/i;

    invoke-interface {v0, p1, p2}, Ln/q0/i;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->property:Ln/q0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->parameter:Ln/q0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->propertyIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
