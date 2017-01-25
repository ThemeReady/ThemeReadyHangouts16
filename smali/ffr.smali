.class public final Lffr;
.super Leyq;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lncv;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Leyq;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffr;->g:Ljava/util/List;

    .line 23
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v4, p1, Lncv;->a:[Lncx;

    .line 25
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_a

    aget-object v2, v4, v3

    .line 26
    invoke-static {}, Lbio;->A()Lbip;

    move-result-object v6

    .line 27
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->f:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->f:[Lkph;

    aget-object v0, v0, v1

    iget-object v0, v0, Lkph;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbip;->b(Ljava/lang/String;)Lbip;

    .line 30
    :cond_0
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->e:[Lkov;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->e:[Lkov;

    aget-object v0, v0, v1

    iget-object v0, v0, Lkov;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbip;->a(Ljava/lang/String;)Lbip;

    .line 34
    :cond_1
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v7, v0, Lkpd;->ac:[Lkoj;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 35
    iget-object v10, v9, Lkoj;->b:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lkoj;->c:Ljava/lang/Integer;

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 38
    invoke-virtual {v6, v12}, Lbip;->c(Z)Lbip;

    .line 42
    :cond_2
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v7, v0, Lkpd;->l:[Lknq;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 43
    iget-object v9, v9, Lknq;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lbip;->c(Ljava/lang/String;)Lbip;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v7, v0, Lkpd;->n:[Lkpg;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 46
    iget-object v9, v9, Lkpg;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lbip;->d(Ljava/lang/String;)Lbip;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->d:Lkpf;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v0, v0, Lkpd;->d:Lkpf;

    iget-object v0, v0, Lkpf;->w:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 51
    invoke-virtual {v6, v0}, Lbip;->b(Z)Lbip;

    .line 52
    new-instance v7, Lbin;

    iget-object v8, v2, Lncx;->a:Lkpd;

    iget-object v8, v8, Lkpd;->d:Lkpf;

    iget-object v8, v8, Lkpf;->q:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lbin;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lbip;->a(Lbin;)Lbip;

    .line 56
    :cond_6
    iget-object v0, v2, Lncx;->a:Lkpd;

    iget-object v7, v0, Lkpd;->I:[Lkpl;

    array-length v8, v7

    move v2, v1

    :goto_4
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    move v0, v1

    .line 57
    :goto_5
    iget-object v10, v9, Lkpl;->f:[I

    array-length v10, v10

    if-ge v0, v10, :cond_7

    .line 58
    iget-object v10, v9, Lkpl;->f:[I

    aget v10, v10, v0

    if-eqz v10, :cond_8

    .line 60
    invoke-virtual {v6, v12}, Lbip;->d(Z)Lbip;

    .line 56
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 57
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 65
    :cond_9
    iget-object v0, p0, Lffr;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 68
    :cond_a
    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lffr;->g:Ljava/util/List;

    return-object v0
.end method
