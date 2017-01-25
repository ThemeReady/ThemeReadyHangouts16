.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldjp;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldlg;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldjp;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldjp;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldle;->h:Landroid/os/Handler;

    .line 38
    new-instance v0, Ldlf;

    invoke-direct {v0, p0}, Ldlf;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->i:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Ldle;->a:Landroid/content/Context;

    .line 52
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 53
    iget-object v2, v0, Lefq;->b:Lefu;

    iget-object v2, v2, Lefu;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lefq;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_2
    iput-object p2, p0, Ldle;->b:Ldjp;

    .line 56
    iput-boolean p3, p0, Ldle;->c:Z

    .line 57
    iput-object p4, p0, Ldle;->d:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method private static a(Litf;Ljava/util/List;)Lefq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litf;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)",
            "Lefq;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    instance-of v0, p0, Litj;

    if-eqz v0, :cond_2

    .line 127
    check-cast p0, Litj;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 129
    iget-object v3, v0, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Litj;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    instance-of v0, p0, Litl;

    if-eqz v0, :cond_5

    .line 137
    check-cast p0, Litl;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 139
    iget-object v3, v0, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Lefq;->s:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Litl;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lacs;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 144
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lefq;

    .line 117
    iget-object v1, v1, Lefq;->a:Lefw;

    sget-object v5, Lefw;->d:Lefw;

    if-ne v1, v5, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Litf;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    .line 2110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {p1}, Litf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldle;->a(Litf;Ljava/util/List;)Lefq;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0}, Ldle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldle;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Ldle;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldle;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Ldle;->b:Ldjp;

    invoke-virtual {v0}, Ldjp;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Ldle;->i()V

    .line 231
    iget-object v0, p0, Ldle;->b:Ldjp;

    .line 232
    invoke-virtual {v0}, Ldjp;->D()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldle;->b:Ldjp;

    invoke-virtual {v0}, Ldjp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 233
    :goto_0
    if-eqz v1, :cond_0

    .line 234
    iget-object v2, p0, Ldle;->b:Ldjp;

    .line 2242
    if-nez p1, :cond_2

    .line 2243
    const/16 v0, 0x2b02

    .line 234
    :goto_1
    invoke-virtual {v2, v0}, Ldjp;->b(I)V

    .line 236
    :cond_0
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 237
    invoke-virtual {v0, v1}, Liwg;->b(Z)V

    goto :goto_2

    .line 232
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2245
    :cond_2
    invoke-static {p2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 2247
    const/16 v0, 0x2b06

    goto :goto_1

    .line 2249
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 239
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldle;->c:Z

    return v0
.end method

.method a(Litf;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldle;->a(Litf;Ljava/util/List;)Lefq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ldle;->d:Ljava/util/List;

    return-object v0
.end method

.method b(Litf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Litf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1110
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 184
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldle;->a(Litf;Ljava/util/List;)Lefq;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    iget-object v2, p0, Ldle;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-direct {p0}, Ldle;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0, v1, v6}, Ldle;->a(ZLjava/lang/Integer;)V

    .line 190
    :cond_1
    invoke-virtual {p0}, Ldle;->i()V

    .line 193
    :cond_2
    iget-boolean v0, p0, Ldle;->c:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldle;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p0, v1, v6}, Ldle;->a(ZLjava/lang/Integer;)V

    .line 200
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Ldle;->e:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldle;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldle;->e:J

    .line 79
    iget-boolean v0, p0, Ldle;->c:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Ldle;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldle;->h()V

    .line 94
    :cond_0
    invoke-direct {p0}, Ldle;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Ldle;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldle;->i:Ljava/lang/Runnable;

    .line 97
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldjp;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 88
    invoke-virtual {v0}, Liwg;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldle;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldle;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p0}, Ldle;->i()V

    .line 104
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldle;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldle;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Ldle;->i()V

    .line 109
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 254
    iget-boolean v0, p0, Ldle;->c:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Ldle;->b:Ldjp;

    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ldle;->g:Ldlg;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ldlg;

    .line 258
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldle;->b:Ldjp;

    invoke-virtual {v2}, Ldjp;->G()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ldlg;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldle;->g:Ldlg;

    .line 259
    iget-object v0, p0, Ldle;->g:Ldlg;

    invoke-virtual {v0}, Ldlg;->a()V

    .line 265
    :cond_0
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 266
    invoke-virtual {v0}, Liwg;->k()V

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldle;->g:Ldlg;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ldle;->g:Ldlg;

    invoke-virtual {v0}, Ldlg;->b()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Ldle;->g:Ldlg;

    .line 276
    iget-boolean v0, p0, Ldle;->c:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 278
    invoke-virtual {v0}, Liwg;->d()V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method
