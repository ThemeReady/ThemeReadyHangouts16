.class public final Lcpw;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llxn;",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcpx;)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/markeventobserved"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llxn;

    invoke-direct {v6}, Llxn;-><init>()V

    new-instance v7, Llxp;

    invoke-direct {v7}, Llxp;-><init>()V

    move-object v0, p0

    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcpw;->a:I

    .line 35
    iput p2, p0, Lcpw;->b:I

    .line 36
    return-void
.end method

.method private a(Llxn;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 40
    check-cast v0, Lcpx;

    .line 41
    invoke-virtual {v0}, Lcpx;->d()Lmor;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v0, v5, [Llxo;

    iput-object v0, p1, Llxn;->a:[Llxo;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    new-instance v6, Llxo;

    invoke-direct {v6}, Llxo;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    invoke-virtual {v0}, Levs;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpw;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, v6, Llxo;->a:Lltm;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    invoke-virtual {v0}, Levs;->b()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Llxo;->b:[Ljava/lang/String;

    move v1, v2

    .line 55
    :goto_1
    if-ge v1, v8, :cond_0

    .line 56
    iget-object v9, v6, Llxo;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p1, Llxn;->a:[Llxo;

    aput-object v6, v0, v3

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget v1, p0, Lcpw;->b:I

    .line 63
    invoke-virtual {v0, v1}, Leva;->a(I)Leva;

    move-result-object v0

    iget v1, p0, Lcpw;->a:I

    .line 64
    invoke-virtual {v0, v1}, Leva;->b(I)Leva;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcpw;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Llxn;->requestHeader:Llzk;

    .line 67
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llxp;

    .line 2071
    invoke-static {p1}, Lcpy;->a(Llxp;)Leyq;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Llxn;

    invoke-direct {p0, p1}, Lcpw;->a(Llxn;)V

    return-void
.end method
