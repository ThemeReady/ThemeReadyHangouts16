.class public final Lbwb;
.super Lbvs;
.source "SourceFile"


# instance fields
.field public final a:Laba;

.field public final b:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Z

.field private final f:Lilc;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laba;Luw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laba;",
            "Luw",
            "<",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lbvs;-><init>()V

    .line 36
    iput-object p2, p0, Lbwb;->a:Laba;

    .line 37
    iput-object p3, p0, Lbwb;->b:Luw;

    .line 39
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v2

    .line 40
    const-class v0, Lilg;

    invoke-virtual {v2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 41
    const-class v1, Ljfq;

    invoke-virtual {v2, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lbwb;->f:Lilc;

    .line 44
    const-class v0, Lciq;

    .line 45
    invoke-virtual {v2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->b()Lbaz;

    move-result-object v0

    iget-wide v0, v0, Lbaz;->h:J

    iput-wide v0, p0, Lbwb;->c:J

    .line 46
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lbwb;->a:Laba;

    invoke-virtual {v0}, Laba;->q()I

    move-result v3

    .line 139
    iget-object v0, p0, Lbwb;->a:Laba;

    invoke-virtual {v0}, Laba;->s()I

    move-result v0

    .line 143
    iget-object v4, p0, Lbwb;->b:Luw;

    invoke-virtual {v4}, Luw;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lbwb;->b:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 144
    :cond_0
    iget-object v4, p0, Lbwb;->b:Luw;

    invoke-virtual {v4}, Luw;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lbwb;->b:Luw;

    invoke-virtual {v3}, Luw;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 147
    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lbwb;->b:Luw;

    invoke-virtual {v4}, Luw;->a()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbwb;->h:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 149
    :cond_3
    iget-object v4, p0, Lbwb;->b:Luw;

    invoke-virtual {v4}, Luw;->a()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbwb;->h:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-object v4, p0, Lbwb;->b:Luw;

    invoke-virtual {v4, v0}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    .line 153
    iget-object v0, p0, Lbwb;->b:Luw;

    invoke-virtual {v0, v3}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v6, v0, Lbwu;->h:J

    .line 154
    iget-wide v8, p0, Lbwb;->c:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    iget-wide v4, p0, Lbwb;->c:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbwb;->a:Laba;

    invoke-virtual {v0}, Laba;->r()I

    move-result v0

    .line 179
    iget-object v1, p0, Lbwb;->b:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->h:Z

    .line 77
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "last_read_logger_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvz;

    .line 96
    iget-wide v2, v0, Lbvz;->a:J

    iput-wide v2, p0, Lbwb;->c:J

    .line 97
    iget v1, v0, Lbvz;->b:I

    iput v1, p0, Lbwb;->d:I

    .line 98
    iget-boolean v1, v0, Lbvz;->c:Z

    iput-boolean v1, p0, Lbwb;->g:Z

    .line 99
    iget-boolean v1, v0, Lbvz;->d:Z

    iput-boolean v1, p0, Lbwb;->h:Z

    .line 100
    iget-boolean v1, v0, Lbvz;->e:Z

    iput-boolean v1, p0, Lbwb;->e:Z

    .line 101
    iget-boolean v1, v0, Lbvz;->f:Z

    iput-boolean v1, p0, Lbwb;->i:Z

    .line 102
    iget-boolean v0, v0, Lbvz;->g:Z

    iput-boolean v0, p0, Lbwb;->j:Z

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lbwb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lbwb;->d:I

    .line 52
    iget-boolean v0, p0, Lbwb;->g:Z

    if-eqz v0, :cond_2

    .line 1083
    invoke-direct {p0}, Lbwb;->b()Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lbwb;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbwb;->i:Z

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, p0, Lbwb;->f:Lilc;

    .line 1086
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    const/16 v3, 0xda2

    .line 1087
    invoke-interface {v2, v3}, Lild;->c(I)V

    .line 1089
    :cond_0
    iput-boolean v0, p0, Lbwb;->i:Z

    .line 1123
    iget v0, p0, Lbwb;->d:I

    .line 1174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    neg-int v0, v0

    if-ge v2, v0, :cond_4

    .line 1124
    iget-boolean v0, p0, Lbwb;->j:Z

    if-nez v0, :cond_1

    .line 1125
    iget-object v0, p0, Lbwb;->f:Lilc;

    .line 1126
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xda3

    .line 1127
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1129
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->j:Z

    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iget v0, p0, Lbwb;->d:I

    add-int/2addr v0, p3

    goto :goto_0

    .line 1131
    :cond_4
    iput-boolean v1, p0, Lbwb;->j:Z

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lbvz;

    invoke-direct {v0}, Lbvz;-><init>()V

    .line 109
    iget-wide v2, p0, Lbwb;->c:J

    iput-wide v2, v0, Lbvz;->a:J

    .line 110
    iget v1, p0, Lbwb;->d:I

    iput v1, v0, Lbvz;->b:I

    .line 111
    iget-boolean v1, p0, Lbwb;->g:Z

    iput-boolean v1, v0, Lbvz;->c:Z

    .line 112
    iget-boolean v1, p0, Lbwb;->h:Z

    iput-boolean v1, v0, Lbvz;->d:Z

    .line 113
    iget-boolean v1, p0, Lbwb;->e:Z

    iput-boolean v1, v0, Lbvz;->e:Z

    .line 114
    iget-boolean v1, p0, Lbwb;->i:Z

    iput-boolean v1, v0, Lbvz;->f:Z

    .line 115
    iget-boolean v1, p0, Lbwb;->j:Z

    iput-boolean v1, v0, Lbvz;->g:Z

    .line 116
    const-string v1, "last_read_logger_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lbwb;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbwb;->h:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lbwb;->b:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbwb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2163
    iget-object v0, p0, Lbwb;->b:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 2164
    iget-object v0, p0, Lbwb;->b:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    iget-wide v6, p0, Lbwb;->c:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lbwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbwb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lbwb;->e:Z

    .line 69
    :cond_0
    iput-boolean v1, p0, Lbwb;->g:Z

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2164
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
