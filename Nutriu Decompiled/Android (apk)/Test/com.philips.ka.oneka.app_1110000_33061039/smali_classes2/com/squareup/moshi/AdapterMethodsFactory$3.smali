.class final Lcom/squareup/moshi/AdapterMethodsFactory$3;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$returnType:Ljava/lang/reflect/Type;

.field final synthetic val$returnTypeAnnotations:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZLjava/lang/reflect/Type;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 170
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;)V

    .line 175
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    return-void
.end method

.method public toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p3}, Lcom/squareup/moshi/AdapterMethodsFactory$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 182
    return-void
.end method
