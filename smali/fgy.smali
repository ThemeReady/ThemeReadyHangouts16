.class public final Lfgy;
.super Lfju;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:I

.field private final j:Ljyb;

.field private k:I

.field private l:I

.field private final m:Lbnw;

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljyb;Lbnw;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 68
    iput-object p1, p0, Lfgy;->b:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lfgy;->g:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lfgy;->j:Ljyb;

    .line 71
    iput-object p5, p0, Lfgy;->m:Lbnw;

    .line 72
    iput-boolean p6, p0, Lfgy;->h:Z

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lfgy;->l:I

    .line 74
    iput-boolean p7, p0, Lfgy;->n:Z

    .line 75
    iput p8, p0, Lfgy;->k:I

    .line 76
    iput-object p9, p0, Lfgy;->o:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public n_()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lfgy;->l:I

    return v0
.end method

.method public o_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lfgz;

    iget-object v1, p0, Lfgy;->a:Ljava/lang/String;

    .line 4130
    iget-object v2, p0, Lfju;->c:Lfft;

    iget-object v2, v2, Lfft;->b:Lbjx;

    .line 150
    iget v3, p0, Lfgy;->i:I

    iget-boolean v4, p0, Lfgy;->h:Z

    iget v5, p0, Lfgy;->k:I

    invoke-direct/range {v0 .. v5}, Lfgz;-><init>(Ljava/lang/String;Lbjx;IZI)V

    .line 149
    return-object v0
.end method

.method public q_()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 82
    iget-object v1, p0, Lfgy;->b:Landroid/content/Context;

    iget-object v3, p0, Lfgy;->j:Ljyb;

    invoke-static {v0, v1, v3}, Lacs;->a(Lbjx;Landroid/content/Context;Ljyb;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 83
    iget-object v1, p0, Lfgy;->j:Ljyb;

    invoke-static {v0, v1}, Lacs;->b(Lbjx;Ljyb;)Ljava/util/ArrayList;

    move-result-object v5

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x95

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lfgy;->l:I

    .line 136
    :goto_0
    return-void

    :cond_0
    move-object v0, v4

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v2

    move v8, v2

    move v9, v2

    move v11, v2

    :goto_1
    if-ge v3, v12, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lefq;

    .line 94
    iget-object v3, v1, Lefq;->a:Lefw;

    sget-object v13, Lefw;->d:Lefw;

    if-ne v3, v13, :cond_2

    move v3, v10

    :goto_2
    or-int/2addr v11, v3

    .line 95
    iget-object v3, v1, Lefq;->a:Lefw;

    sget-object v13, Lefw;->c:Lefw;

    if-eq v3, v13, :cond_1

    iget-object v3, v1, Lefq;->a:Lefw;

    sget-object v13, Lefw;->b:Lefw;

    if-ne v3, v13, :cond_3

    :cond_1
    move v3, v10

    :goto_3
    or-int/2addr v3, v9

    .line 98
    invoke-virtual {v1}, Lefq;->i()Z

    move-result v1

    or-int/2addr v1, v8

    move v8, v1

    move v9, v3

    move v3, v7

    .line 99
    goto :goto_1

    :cond_2
    move v3, v2

    .line 94
    goto :goto_2

    :cond_3
    move v3, v2

    .line 95
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v9, :cond_6

    if-nez v11, :cond_5

    if-eqz v8, :cond_6

    .line 101
    :cond_5
    iput v6, p0, Lfgy;->l:I

    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v0, p0, Lfgy;->n:Z

    if-nez v0, :cond_7

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v6

    .line 111
    :goto_4
    iput v0, p0, Lfgy;->i:I

    .line 113
    const/4 v6, 0x0

    .line 114
    iget v0, p0, Lfgy;->i:I

    if-ne v0, v10, :cond_8

    .line 115
    iget-object v0, p0, Lfgy;->j:Ljyb;

    invoke-virtual {v0, v2}, Ljyb;->a(I)Lbbk;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v0}, Lbbk;->b()Lfem;

    move-result-object v0

    invoke-virtual {v0}, Lfem;->a()Ljava/util/List;

    move-result-object v6

    .line 123
    :cond_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbkv;

    iget-object v3, p0, Lfgy;->b:Landroid/content/Context;

    .line 3126
    iget-object v7, p0, Lfju;->c:Lfft;

    iget v7, v7, Lfft;->a:I

    .line 124
    invoke-direct {v1, v3, v7}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfgy;->g:Ljava/lang/String;

    iget-object v7, p0, Lfgy;->m:Lbnw;

    iget v8, p0, Lfgy;->i:I

    iget v9, p0, Lfgy;->k:I

    .line 3135
    iget-object v11, p0, Lfju;->d:Lfjv;

    .line 134
    iget-object v12, p0, Lfgy;->o:Ljava/lang/String;

    .line 122
    invoke-static/range {v0 .. v12}, Lbkn;->a(Landroid/content/Context;Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnw;IIZLfjv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgy;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v10

    .line 111
    goto :goto_4
.end method
