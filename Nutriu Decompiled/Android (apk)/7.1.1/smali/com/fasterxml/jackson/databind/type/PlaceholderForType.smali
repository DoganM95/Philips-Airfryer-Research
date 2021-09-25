.class public Lcom/fasterxml/jackson/databind/type/PlaceholderForType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source "PlaceholderForType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _actualType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _ordinal:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v1, Ljava/lang/Object;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_ordinal:I

    return-void
.end method

.method private _unsupported()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _narrow(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public actualType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_actualType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public actualType(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_actualType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public buildCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_ordinal:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isContainerType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method
