.class final Lisq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisj",
        "<",
        "Lmda;",
        "Lmdc;",
        "Lmdq;",
        "Lmdr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmda;)Lmgh;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmda;->c:Lmea;

    iget-object v0, p1, Lmda;->a:Lmcy;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lmda;->d:[Lmcy;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Lisq;->a(Lmea;[Lmcy;)Lmgh;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcy;

    const/4 v2, 0x0

    iget-object v3, p1, Lmda;->a:Lmcy;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdc;)Lmgh;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p1, Lmdc;->b:Lmea;

    iget-object v0, p1, Lmdc;->a:Lmcy;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p1, Lmdc;->c:[Lmcy;

    .line 89
    :goto_0
    invoke-direct {p0, v1, v0}, Lisq;->a(Lmea;[Lmcy;)Lmgh;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmcy;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdc;->a:Lmcy;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdq;Lmdr;)Lmgh;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lmfz;

    invoke-direct {v1}, Lmfz;-><init>()V

    .line 98
    iget-object v0, p2, Lmdr;->a:Lmea;

    iput-object v0, v1, Lmfz;->a:Lmea;

    .line 99
    iget-object v0, p1, Lmdq;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmfw;

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmdq;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    new-instance v3, Lmfw;

    invoke-direct {v3}, Lmfw;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    iget-object v4, p1, Lmdq;->a:Ljava/lang/String;

    iput-object v4, v3, Lmfw;->a:Ljava/lang/String;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iput-object v2, v1, Lmfz;->c:[Lmfw;

    .line 105
    invoke-static {v1}, Lisq;->a(Lmfz;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmea;[Lmcy;)Lmgh;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    .line 111
    iput-object p1, v0, Lmfz;->a:Lmea;

    .line 112
    iput-object p2, v0, Lmfz;->b:[Lmcy;

    .line 113
    invoke-static {v0}, Lisq;->a(Lmfz;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmfz;)Lmgh;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    .line 118
    iput-object p0, v0, Lmgh;->g:Lmfz;

    .line 119
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmda;

    invoke-direct {p0, p1}, Lisq;->a(Lmda;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Logq;Logq;)Lmgh;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmdq;

    check-cast p2, Lmdr;

    invoke-direct {p0, p1, p2}, Lisq;->a(Lmdq;Lmdr;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmdc;

    invoke-direct {p0, p1}, Lisq;->a(Lmdc;)Lmgh;

    move-result-object v0

    return-object v0
.end method
