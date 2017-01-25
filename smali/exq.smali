.class public Lexq;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2928
    invoke-direct {p0}, Levg;-><init>()V

    .line 2929
    iput-object p1, p0, Lexq;->c:[Ljava/lang/String;

    .line 2930
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2962
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2935
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2937
    new-instance v1, Lmby;

    invoke-direct {v1}, Lmby;-><init>()V

    .line 2938
    iget-object v2, p0, Lexq;->i:Lgop;

    .line 2939
    invoke-static {p2, p3, v2}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Lmby;->requestHeader:Llzk;

    .line 2942
    iget-object v2, p0, Lexq;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2943
    new-array v3, v2, [Lmbx;

    .line 2944
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2945
    iget-object v4, p0, Lexq;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2946
    new-instance v5, Lmbx;

    invoke-direct {v5}, Lmbx;-><init>()V

    .line 2947
    iput-object v4, v5, Lmbx;->b:Ljava/lang/String;

    .line 2948
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmbx;->a:Ljava/lang/Integer;

    .line 2949
    aput-object v5, v3, v0

    .line 2944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2951
    :cond_0
    iput-object v3, v1, Lmby;->a:[Lmbx;

    .line 2952
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2957
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
