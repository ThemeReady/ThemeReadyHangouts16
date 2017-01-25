.class final Lism;
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
        "Lmcn;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
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

.method private a(Lmcn;)Lmgh;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Lmcn;->b:Lmea;

    iget-object v1, p1, Lmcn;->a:Lmcc;

    invoke-direct {p0, v0, v1}, Lism;->a(Lmea;Lmcc;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmcp;)Lmgh;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Lmcp;->b:Lmea;

    iget-object v1, p1, Lmcp;->a:Lmcc;

    invoke-direct {p0, v0, v1}, Lism;->a(Lmea;Lmcc;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmcq;Lmcr;)Lmgh;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    .line 90
    iget-object v1, p2, Lmcr;->a:Lmea;

    iput-object v1, v0, Lmfo;->a:Lmea;

    .line 91
    new-instance v1, Lmdx;

    invoke-direct {v1}, Lmdx;-><init>()V

    .line 92
    iget-object v2, p1, Lmcq;->a:Ljava/lang/String;

    iput-object v2, v1, Lmdx;->a:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lmcq;->b:Ljava/lang/String;

    iput-object v2, v1, Lmdx;->b:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Lmdx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmfo;->c:[Lmdx;

    .line 95
    invoke-static {v0}, Lism;->a(Lmfo;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmea;Lmcc;)Lmgh;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    .line 101
    iput-object p1, v0, Lmfo;->a:Lmea;

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Lmcc;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmfo;->b:[Lmcc;

    .line 103
    invoke-static {v0}, Lism;->a(Lmfo;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmfo;)Lmgh;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    .line 108
    iput-object p0, v0, Lmgh;->f:Lmfo;

    .line 109
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmcn;

    invoke-direct {p0, p1}, Lism;->a(Lmcn;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Logq;Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmcq;

    check-cast p2, Lmcr;

    invoke-direct {p0, p1, p2}, Lism;->a(Lmcq;Lmcr;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Logq;)Lmgh;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmcp;

    invoke-direct {p0, p1}, Lism;->a(Lmcp;)Lmgh;

    move-result-object v0

    return-object v0
.end method
