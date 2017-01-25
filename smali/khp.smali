.class public final Lkhp;
.super Lkhr;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkjq;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkhr;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkhp;->c(Ljava/lang/String;)Lkhp;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkhp;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkhr;->a(Lcom/google/api/client/http/GenericUrl;)Lkhr;

    move-result-object v0

    check-cast v0, Lkhp;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkhp;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkhr;->a(Ljava/lang/String;)Lkhr;

    move-result-object v0

    check-cast v0, Lkhp;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhp;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkhr;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhr;

    move-result-object v0

    check-cast v0, Lkhp;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkhp;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lhdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhp;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhp;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkhr;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhr;

    move-result-object v0

    check-cast v0, Lkhp;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhp;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkhr;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhr;

    move-result-object v0

    check-cast v0, Lkhp;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkhr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkhp;->b(Lcom/google/api/client/http/GenericUrl;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkhr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkhp;->b(Ljava/lang/String;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkhp;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhr;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkhp;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhr;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkhp;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkhp;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhp;

    move-result-object v0

    return-object v0
.end method
