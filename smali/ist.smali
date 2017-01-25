.class final List;
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
        "Lmdh;",
        "Lmdj;",
        "Lmdk;",
        "Lmdl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdh;)Lmgh;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p1, Lmdh;->b:Lmea;

    iget-object v0, p1, Lmdh;->a:Lmdd;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lmdh;->d:[Lmdd;

    .line 104
    :goto_0
    invoke-direct {p0, v1, v0}, List;->a(Lmea;[Lmdd;)Lmgh;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdd;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdh;->a:Lmdd;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdj;)Lmgh;
    .locals 4

    .prologue
    .line 114
    iget-object v1, p1, Lmdj;->b:Lmea;

    iget-object v0, p1, Lmdj;->a:Lmdd;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lmdj;->c:[Lmdd;

    .line 114
    :goto_0
    invoke-direct {p0, v1, v0}, List;->a(Lmea;[Lmdd;)Lmgh;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdd;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdj;->a:Lmdd;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdk;Lmdl;)Lmgh;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Lmfx;

    invoke-direct {v1}, Lmfx;-><init>()V

    .line 125
    iget-object v0, p2, Lmdl;->a:Lmea;

    iput-object v0, v1, Lmfx;->a:Lmea;

    .line 126
    iget-object v0, p2, Lmdl;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v2}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfx;->f:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, Lmdk;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmdy;

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmdk;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    new-instance v3, Lmdy;

    invoke-direct {v3}, Lmdy;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    iget-object v4, p1, Lmdk;->a:Ljava/lang/String;

    iput-object v4, v3, Lmdy;->a:Ljava/lang/String;

    .line 133
    aget-object v3, v2, v0

    iget-object v4, p1, Lmdk;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmdy;->b:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iput-object v2, v1, Lmfx;->c:[Lmdy;

    .line 136
    invoke-static {v1}, List;->a(Lmfx;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmea;[Lmdd;)Lmgh;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    .line 142
    iput-object p1, v0, Lmfx;->a:Lmea;

    .line 143
    iput-object p2, v0, Lmfx;->b:[Lmdd;

    .line 144
    invoke-static {v0}, List;->a(Lmfx;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmfx;)Lmgh;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    .line 149
    iput-object p0, v0, Lmgh;->a:Lmfx;

    .line 150
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmdh;

    invoke-direct {p0, p1}, List;->a(Lmdh;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Logq;Logq;)Lmgh;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmdk;

    check-cast p2, Lmdl;

    invoke-direct {p0, p1, p2}, List;->a(Lmdk;Lmdl;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmdj;

    invoke-direct {p0, p1}, List;->a(Lmdj;)Lmgh;

    move-result-object v0

    return-object v0
.end method
