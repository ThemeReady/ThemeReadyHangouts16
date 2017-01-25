.class public final Lerm;
.super Lilp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lefq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ldjl;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/app/ProgressDialog;

.field private final l:Ljava/lang/String;

.field private final m:Lbjx;

.field private final n:I

.field private final o:Z

.field private p:Ldmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 85
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lerm;-><init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZIIZZ)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lilp;-><init>()V

    .line 45
    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Lerm;)V

    iput-object v0, p0, Lerm;->p:Ldmu;

    .line 109
    iput-object p1, p0, Lerm;->a:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lerm;->m:Lbjx;

    .line 111
    iput-object p3, p0, Lerm;->l:Ljava/lang/String;

    .line 112
    iput-boolean p4, p0, Lerm;->o:Z

    .line 113
    iput p5, p0, Lerm;->n:I

    .line 114
    iput-boolean p6, p0, Lerm;->b:Z

    .line 115
    iput p7, p0, Lerm;->c:I

    .line 116
    iput p8, p0, Lerm;->e:I

    .line 117
    iput-boolean p9, p0, Lerm;->f:Z

    .line 118
    iput-boolean p10, p0, Lerm;->g:Z

    .line 119
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lerm;->d:J

    .line 120
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lbkv;

    iget-object v1, p0, Lerm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lerm;->m:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 126
    iget-object v1, p0, Lerm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    move-object/from16 v0, p0

    iget v2, v0, Lerm;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 133
    const/4 v2, 0x2

    move v6, v2

    .line 137
    :goto_0
    const/4 v4, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->m:Lbjx;

    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v7

    move-object/from16 v2, p1

    .line 140
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v5, v3

    :cond_0
    if-ge v5, v8, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lefq;

    .line 141
    iget-object v9, v3, Lefq;->b:Lefu;

    invoke-virtual {v9, v7}, Lefu;->a(Lefu;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 146
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lerm;->i:Ljava/util/ArrayList;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->a:Landroid/app/Activity;

    const-class v3, Ljfq;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    .line 152
    invoke-static {v2}, Lfgg;->n(I)Z

    move-result v13

    .line 153
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lerm;->o:Z

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    .line 154
    const/4 v2, 0x7

    move v3, v2

    .line 156
    :goto_2
    new-instance v2, Ldjn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->m:Lbjx;

    .line 157
    invoke-virtual {v4}, Lbjx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldjn;-><init>(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v2, v6}, Ldjn;->a(I)Ldjn;

    move-result-object v2

    const-string v4, "conversation"

    .line 159
    invoke-virtual {v2, v4}, Ldjn;->a(Ljava/lang/String;)Ldjn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v4}, Ldjn;->b(Ljava/lang/String;)Ldjn;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ldjn;->a()Ldjl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lerm;->h:Ldjl;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->a:Landroid/app/Activity;

    const-class v4, Ldmt;

    invoke-static {v2, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmt;

    .line 164
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lerm;->o:Z

    if-eqz v4, :cond_4

    .line 165
    const-string v4, "Babel_calls"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 171
    const-string v3, "CONSUMER"

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "StartHangoutTask: starting new call; canCreateExpressLane = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " HangoutType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 165
    invoke-static {v4, v3, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->h:Ldjl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->i:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4}, Ldmt;->a(Ldjl;Ljava/util/ArrayList;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->a:Landroid/app/Activity;

    .line 175
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->h:Ldjl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerm;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lerm;->b:Z

    move-object/from16 v0, p0

    iget v7, v0, Lerm;->c:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lerm;->d:J

    move-object/from16 v0, p0

    iget v10, v0, Lerm;->e:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lerm;->f:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lerm;->g:Z

    .line 174
    invoke-static/range {v3 .. v13}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    :goto_4
    return-void

    .line 134
    :cond_1
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 154
    :cond_2
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 171
    :cond_3
    const-string v3, "EXPRESS_LANE"

    goto :goto_3

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lerm;->b:Z

    if-eqz v3, :cond_6

    .line 188
    const-string v3, "Babel_calls"

    const-string v4, "StartHangoutTask: starting and joining existing call"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lerm;->a:Landroid/app/Activity;

    sget v6, Lhdf;->fI:I

    .line 193
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lerm;->j:Landroid/app/ProgressDialog;

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->j:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 197
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->h:Ldjl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->p:Ldmu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ldmt;->a(Ldjl;Ldmu;ZZZZ)V

    goto :goto_4

    .line 205
    :cond_6
    const-string v2, "Babel_calls"

    const-string v3, "StartHangoutTask: starting existing call but not joining"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lerm;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    .line 209
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->h:Ldjl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lerm;->b:Z

    move-object/from16 v0, p0

    iget v8, v0, Lerm;->c:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lerm;->d:J

    move-object/from16 v0, p0

    iget v12, v0, Lerm;->e:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lerm;->f:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lerm;->g:Z

    const/4 v15, 0x1

    .line 208
    invoke-static/range {v2 .. v15}, Lacs;->a(Landroid/content/Context;Ldjl;ZLefq;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 207
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 209
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lerm;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lerm;->a(Ljava/util/ArrayList;)V

    return-void
.end method
