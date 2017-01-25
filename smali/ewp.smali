.class public final Lewp;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llyw;",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfjs;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "presence/querypresence"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llyw;

    invoke-direct {v6}, Llyw;-><init>()V

    new-instance v7, Llyx;

    invoke-direct {v7}, Llyx;-><init>()V

    move-object v0, p0

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 35
    iput p3, p0, Lewp;->a:I

    .line 36
    iput p2, p0, Lewp;->b:I

    .line 37
    return-void
.end method

.method private a(Llyw;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 41
    check-cast v0, Lfjs;

    .line 42
    invoke-virtual {v0}, Lfjs;->e()Lmor;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    new-array v1, v5, [Llym;

    iput-object v1, p1, Llyw;->a:[Llym;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    new-instance v6, Llym;

    invoke-direct {v6}, Llym;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Llym;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v6, Llym;->b:Ljava/lang/String;

    iput-object v1, v6, Llym;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Llyw;->a:[Llym;

    aput-object v6, v1, v3

    .line 45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v3, p0, Lewp;->a:I

    .line 55
    invoke-virtual {v1, v3}, Leva;->b(I)Leva;

    move-result-object v1

    iget v3, p0, Lewp;->b:I

    .line 56
    invoke-virtual {v1, v3}, Leva;->a(I)Leva;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Leva;->a()Leuz;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lewp;->a(Leuz;)Llzk;

    move-result-object v1

    iput-object v1, p1, Llyw;->requestHeader:Llzk;

    .line 61
    invoke-static {}, Lgyc;->E()Ljava/util/ArrayList;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lfjs;->d()I

    move-result v1

    .line 2098
    sget-object v4, Lewm;->h:[Lewm;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2099
    invoke-virtual {v6, v1}, Lewm;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2100
    iget v6, v6, Lewm;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 65
    new-array v0, v4, [I

    iput-object v0, p1, Llyw;->b:[I

    move v1, v2

    .line 66
    :goto_2
    if-ge v1, v4, :cond_3

    .line 67
    iget-object v2, p1, Llyw;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llyx;

    .line 3073
    invoke-static {p1}, Lfbk;->a(Llyx;)Leyq;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lewp;->d()Leyq;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget v1, p0, Lewp;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Llyw;

    invoke-direct {p0, p1}, Lewp;->a(Llyw;)V

    return-void
.end method
