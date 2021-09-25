.class public Lcom/j256/ormlite/misc/JavaxPersistenceImpl;
.super Ljava/lang/Object;
.source "JavaxPersistenceImpl.java"

# interfaces
.implements Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringNotEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 12

    .line 1
    const-class v0, Ljavax/persistence/Column;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Column;

    .line 2
    const-class v1, Ljavax/persistence/Basic;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Basic;

    .line 3
    const-class v2, Ljavax/persistence/Id;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ljavax/persistence/Id;

    .line 4
    const-class v3, Ljavax/persistence/GeneratedValue;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ljavax/persistence/GeneratedValue;

    .line 5
    const-class v4, Ljavax/persistence/OneToOne;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/persistence/OneToOne;

    .line 6
    const-class v5, Ljavax/persistence/ManyToOne;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/persistence/ManyToOne;

    .line 7
    const-class v6, Ljavax/persistence/JoinColumn;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ljavax/persistence/JoinColumn;

    .line 8
    const-class v7, Ljavax/persistence/Enumerated;

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ljavax/persistence/Enumerated;

    .line 9
    const-class v8, Ljavax/persistence/Version;

    invoke-virtual {p2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ljavax/persistence/Version;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v9, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {p1, v10}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_1
    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {v0}, Ljavax/persistence/Column;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 20
    invoke-interface {v0}, Ljavax/persistence/Column;->nullable()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 21
    invoke-interface {v0}, Ljavax/persistence/Column;->unique()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    :cond_5
    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    :cond_7
    :goto_0
    if-nez v4, :cond_8

    if-eqz v5, :cond_d

    .line 25
    :cond_8
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    const-class v1, Lcom/j256/ormlite/dao/ForeignCollection;

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    if-eqz v6, :cond_d

    .line 28
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->nullable()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 31
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->unique()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    goto :goto_2

    .line 32
    :cond_b
    :goto_1
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    if-eqz v6, :cond_c

    .line 33
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    .line 35
    invoke-interface {v5}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    sget-object v2, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    if-ne v1, v2, :cond_d

    .line 37
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    :cond_d
    :goto_2
    if-eqz v7, :cond_f

    .line 38
    invoke-interface {v7}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 39
    sget-object v2, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    if-ne v1, v2, :cond_e

    .line 40
    sget-object v1, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    goto :goto_3

    .line 41
    :cond_e
    sget-object v1, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    :cond_f
    :goto_3
    if-eqz v8, :cond_10

    .line 42
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 43
    :cond_10
    invoke-virtual {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v1

    if-nez v1, :cond_11

    .line 44
    invoke-static {p2}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    :cond_11
    const/4 v1, 0x0

    .line 45
    invoke-static {p2, p1, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 46
    invoke-static {p2, p1, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    move v0, v1

    .line 47
    :goto_4
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    return-object v9
.end method

.method public getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/persistence/Entity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Entity;

    .line 2
    const-class v1, Ljavax/persistence/Table;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljavax/persistence/Table;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
