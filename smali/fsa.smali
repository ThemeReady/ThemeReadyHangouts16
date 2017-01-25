.class public final Lfsa;
.super Lfry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field

.field private final w:J

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvb;IJLlwq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 40
    iget-object v0, p6, Llwq;->a:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 41
    invoke-static {v0}, Lacs;->j(I)I

    move-result v0

    iput v0, p0, Lfsa;->d:I

    .line 43
    iget-object v0, p6, Llwq;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsa;->u:I

    .line 44
    iget-object v0, p6, Llwq;->b:[Llym;

    .line 45
    invoke-static {p1, v0, v2}, Lacs;->a(Landroid/content/Context;[Llym;[Llto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfsa;->v:Ljava/util/List;

    .line 47
    iget-object v0, p6, Llwq;->c:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfsa;->w:J

    .line 48
    iget-object v0, p6, Llwq;->d:Lltm;

    if-eqz v0, :cond_0

    iget-object v0, p6, Llwq;->d:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p6, Llwq;->d:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfsa;->x:Ljava/lang/String;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object v2, p0, Lfsa;->x:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Lbkv;Lfjv;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lbkv;->a()V

    .line 100
    :try_start_0
    invoke-static {p1, p0, p2}, Lbkn;->a(Lbkv;Lfsa;Lfjv;)Z

    move-result v0

    .line 101
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lbkv;->c()V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfsa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lfnt;

    invoke-direct {v0, p0}, Lfnt;-><init>(Lfsa;)V

    invoke-virtual {v0, p1}, Lfnt;->b(Lbkv;)V

    .line 110
    return-void

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfsa;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfsa;->u:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfsa;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget v1, p0, Lfsa;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lfsa;->b:Lefu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lfsa;->v:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lfsa;->w:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfsa;->x:Ljava/lang/String;

    return-object v0
.end method
