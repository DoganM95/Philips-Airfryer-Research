.class public Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
.super Ljava/lang/Object;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public _baseTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public _invalidBaseTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public _subTypeClassMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public _subTypeNameMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _appendBaseMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_baseTypeMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_baseTypeMatchers:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_baseTypeMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public _appendSubClassMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeClassMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeClassMatchers:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeClassMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public _appendSubNameMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeNameMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeNameMatchers:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeNameMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public allowIfBaseType(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendBaseMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfBaseType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$1;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendBaseMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfBaseType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$3;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$3;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendBaseMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfBaseType(Ljava/util/regex/Pattern;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$2;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendBaseMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfSubType(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendSubClassMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfSubType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendSubClassMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfSubType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$6;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$6;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendSubNameMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfSubType(Ljava/util/regex/Pattern;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendSubNameMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowIfSubTypeIsArray()Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$7;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$7;-><init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_appendSubClassMatcher(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_invalidBaseTypes:Ljava/util/Set;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_baseTypeMatchers:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-array v5, v4, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    .line 2
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeNameMatchers:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-array v6, v4, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;

    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_subTypeClassMatchers:Ljava/util/List;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v3, v4, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    .line 4
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    :goto_2
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;-><init>(Ljava/util/Set;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)V

    return-object v0
.end method

.method public denyForExactBaseType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_invalidBaseTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_invalidBaseTypes:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->_invalidBaseTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
