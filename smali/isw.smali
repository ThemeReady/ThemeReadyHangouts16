.class final Lisw;
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
        "Lmez;",
        "Lmfb;",
        "Lmfc;",
        "Lmfd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmea;[Lmes;)Lmgh;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    .line 109
    iput-object p1, v0, Lmge;->a:Lmea;

    .line 110
    iput-object p2, v0, Lmge;->b:[Lmes;

    .line 111
    invoke-static {v0}, Lisw;->a(Lmge;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmez;)Lmgh;
    .locals 4

    .prologue
    .line 78
    iget-object v1, p1, Lmez;->b:Lmea;

    iget-object v0, p1, Lmez;->a:Lmes;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lmez;->c:[Lmes;

    .line 78
    :goto_0
    invoke-direct {p0, v1, v0}, Lisw;->a(Lmea;[Lmes;)Lmgh;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmes;

    const/4 v2, 0x0

    iget-object v3, p1, Lmez;->a:Lmes;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmfb;)Lmgh;
    .locals 4

    .prologue
    .line 85
    iget-object v1, p1, Lmfb;->b:Lmea;

    iget-object v0, p1, Lmfb;->a:Lmes;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lmfb;->c:[Lmes;

    .line 85
    :goto_0
    invoke-direct {p0, v1, v0}, Lisw;->a(Lmea;[Lmes;)Lmgh;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmes;

    const/4 v2, 0x0

    iget-object v3, p1, Lmfb;->a:Lmes;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmfc;Lmfd;)Lmgh;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lmge;

    invoke-direct {v1}, Lmge;-><init>()V

    .line 94
    iget-object v0, p2, Lmfd;->a:Lmea;

    iput-object v0, v1, Lmge;->a:Lmea;

    .line 95
    iget-object v0, p1, Lmfc;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmdz;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmfc;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfc;->a:Ljava/lang/String;

    iput-object v4, v3, Lmdz;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfc;->b:Ljava/lang/String;

    iput-object v4, v3, Lmdz;->b:Ljava/lang/String;

    .line 100
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfc;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmdz;->c:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iput-object v2, v1, Lmge;->c:[Lmdz;

    .line 103
    invoke-static {v1}, Lisw;->a(Lmge;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmge;)Lmgh;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    .line 116
    iput-object p0, v0, Lmgh;->e:Lmge;

    .line 117
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmez;

    invoke-direct {p0, p1}, Lisw;->a(Lmez;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Logq;Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmfc;

    check-cast p2, Lmfd;

    invoke-direct {p0, p1, p2}, Lisw;->a(Lmfc;Lmfd;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmfb;

    invoke-direct {p0, p1}, Lisw;->a(Lmfb;)Lmgh;

    move-result-object v0

    return-object v0
.end method
