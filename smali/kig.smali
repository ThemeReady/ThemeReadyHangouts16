.class public final Lkig;
.super Lkii;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkjq;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkjq;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkii;-><init>()V

    return-void
.end method

.method private b()Lkig;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkii;->a()Lkii;

    move-result-object v0

    check-cast v0, Lkig;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkig;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkii;->a(Ljava/lang/String;Ljava/lang/Object;)Lkii;

    move-result-object v0

    check-cast v0, Lkig;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkig;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkii;->d(Ljava/lang/String;)Lkii;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkii;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkig;->b()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkii;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkig;->b(Ljava/lang/String;Ljava/lang/Object;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkig;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkig;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkig;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkig;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkig;->b()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkig;->b()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkig;->b()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkii;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkig;->a(Ljava/lang/String;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkig;->b(Ljava/lang/String;Ljava/lang/Object;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkig;->b(Ljava/lang/String;Ljava/lang/Object;)Lkig;

    move-result-object v0

    return-object v0
.end method
