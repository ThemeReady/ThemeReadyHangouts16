.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcry;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfza;

.field private final c:Z

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/widget/ImageView;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbwu;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lbwu;->j:Lfza;

    iput-object v0, p0, Lbsi;->b:Lfza;

    .line 42
    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->b:Lfza;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbsi;->c:Z

    .line 43
    iget-wide v0, p1, Lbwu;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbsi;->d:J

    .line 44
    iget-object v0, p1, Lbwu;->w:Lbww;

    iget v0, v0, Lbww;->a:I

    iput v0, p0, Lbsi;->f:I

    .line 45
    iget-object v0, p1, Lbwu;->w:Lbww;

    iget-wide v0, v0, Lbww;->b:J

    iput-wide v0, p0, Lbsi;->g:J

    .line 46
    iget-object v0, p1, Lbwu;->w:Lbww;

    iget v0, v0, Lbww;->c:I

    iput v0, p0, Lbsi;->h:I

    .line 47
    iget v0, p1, Lbwu;->q:I

    iput v0, p0, Lbsi;->i:I

    .line 48
    iget v0, p1, Lbwu;->s:I

    iput v0, p0, Lbsi;->j:I

    .line 49
    iget-object v0, p1, Lbwu;->w:Lbww;

    iget-wide v0, v0, Lbww;->d:J

    iput-wide v0, p0, Lbsi;->k:J

    .line 50
    iget-wide v0, p0, Lbsi;->k:J

    iget-wide v2, p0, Lbsi;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbsi;->l:J

    .line 51
    iget-object v0, p1, Lbwu;->d:Ljava/lang/String;

    iput-object v0, p0, Lbsi;->m:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lbwu;->b:Ljava/lang/String;

    iput-object v0, p0, Lbsi;->n:Ljava/lang/String;

    .line 53
    iput p2, p0, Lbsi;->e:I

    .line 54
    sget v0, Lio/grpc/internal/ag;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbsi;->o:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbsi;->a:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lbsi;->a:Landroid/content/Context;

    const-class v1, Lcse;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbsi;->p:Ljava/util/List;

    .line 58
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbsi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbsi;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lbsi;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lbsi;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lbsi;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lbsi;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lbsi;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lbsi;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lbsi;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lbsi;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbsi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbsi;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbsi;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbsi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    .line 143
    invoke-interface {v0, p0}, Lcse;->a(Lcry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lbsi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    .line 159
    invoke-interface {v0, p0}, Lcse;->a(Lcry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v0, p0}, Lcse;->b(Lcry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    return-object v1
.end method
