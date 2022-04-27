.class final Lcom/squareup/moshi/AdapterMethodsFactory$5;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$parameterTypes:[Ljava/lang/reflect/Type;

.field final synthetic val$qualifierAnnotations:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 233
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;)V

    .line 238
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 239
    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/AdapterMethodsFactory$5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
