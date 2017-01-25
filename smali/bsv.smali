.class public final Lbsv;
.super Lkdf;
.source "SourceFile"


# instance fields
.field a:Ljib;

.field private b:Lciq;

.field private c:Ljfq;

.field private d:Lilg;

.field private e:Lbve;

.field private f:Landroid/view/View;

.field private g:Lbvs;

.field private final h:Ljia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 55
    new-instance v0, Lbsw;

    invoke-direct {v0, p0}, Lbsw;-><init>(Lbsv;)V

    iput-object v0, p0, Lbsv;->h:Ljia;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lkfm;

    iget-object v2, p0, Lbsv;->lifecycle:Lkff;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 70
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lbvl;

    .line 72
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvl;

    iget-object v1, p0, Lbsv;->context:Lkcj;

    .line 73
    invoke-interface {v0, v1}, Lbvl;->a(Landroid/content/Context;)Lbve;

    move-result-object v0

    iput-object v0, p0, Lbsv;->e:Lbve;

    .line 74
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lbru;

    iget-object v2, p0, Lbsv;->e:Lbve;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 76
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lciq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbsv;->b:Lciq;

    .line 77
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lilg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbsv;->d:Lilg;

    .line 78
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbsv;->c:Ljfq;

    .line 80
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Lekg;

    .line 81
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    sget v1, Lio/grpc/internal/ag;->B:I

    new-instance v2, Lbsx;

    invoke-direct {v2, p0}, Lbsx;-><init>(Lbsv;)V

    .line 82
    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 94
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Ldwg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    .line 96
    iget-object v1, p0, Lbsv;->context:Lkcj;

    sget v2, Lio/grpc/internal/ag;->z:I

    new-instance v3, Lbsy;

    invoke-direct {v3, p0}, Lbsy;-><init>(Lbsv;)V

    invoke-interface {v0, v1, v2, v3}, Ldwg;->a(Landroid/content/Context;ILdwh;)V

    .line 117
    iget-object v0, p0, Lbsv;->binder:Lkcf;

    const-class v1, Ljib;

    .line 119
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lio/grpc/internal/ag;->C:I

    iget-object v2, p0, Lbsv;->h:Ljia;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lbsv;->a:Ljib;

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 125
    invoke-super/range {p0 .. p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->b:Lciq;

    invoke-interface {v1}, Lciq;->d()Lgnm;

    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lgnm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Creating at the wrong time?"

    invoke-static {v1, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->c:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v17

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->d:Lilg;

    .line 132
    move/from16 v0, v17

    invoke-interface {v1, v0}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v2, 0xc99

    .line 134
    invoke-interface {v1, v2}, Lild;->c(I)V

    .line 137
    new-instance v6, Lbsj;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lbsj;-><init>(Lbn;)V

    .line 138
    new-instance v14, Lbsz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->context:Lkcj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v14, v1, v2, v3}, Lbsz;-><init>(Landroid/content/Context;IZ)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Laba;->b(Z)V

    .line 146
    new-instance v18, Lbtk;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->b:Lciq;

    .line 150
    invoke-interface {v1}, Lciq;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v18

    invoke-direct {v0, v6, v14, v1}, Lbtk;-><init>(Lbsj;Laba;Z)V

    .line 153
    new-instance v2, Luw;

    const-class v1, Lbwu;

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, Luw;-><init>(Ljava/lang/Class;Luy;)V

    .line 154
    invoke-virtual {v6, v2}, Lbsj;->a(Luw;)V

    .line 155
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lbtk;->a(Luw;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->e:Lbve;

    invoke-virtual {v1, v2, v6, v10}, Lbve;->a(Luw;Lbsj;Lgnm;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->context:Lkcj;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lgyc;->hv:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbsv;->f:Landroid/view/View;

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->f:Landroid/view/View;

    sget v3, Lio/grpc/internal/ag;->y:I

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v3, Lbsl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->context:Lkcj;

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v0}, Lbsl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    new-instance v7, Lbux;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->context:Lkcj;

    invoke-direct {v7, v1}, Lbux;-><init>(Landroid/content/Context;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->binder:Lkcf;

    const-class v4, Lbsg;

    .line 167
    invoke-virtual {v1, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->context:Lkcj;

    .line 168
    move-object/from16 v0, v16

    invoke-interface {v1, v4, v2, v14, v0}, Lbsg;->a(Landroid/content/Context;Luw;Laba;Landroid/support/v7/widget/RecyclerView;)Lbrn;

    move-result-object v5

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->binder:Lkcf;

    const-class v4, Lbvt;

    .line 171
    invoke-virtual {v1, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->context:Lkcj;

    .line 172
    invoke-interface {v1, v4, v14, v2}, Lbvt;->a(Landroid/content/Context;Laba;Luw;)Lbvs;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbsv;->g:Lbvs;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->g:Lbvs;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lbtk;->a(Lbrp;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->b:Lciq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbsv;->g:Lbvs;

    .line 1249
    new-instance v1, Lbta;

    invoke-direct/range {v1 .. v8}, Lbta;-><init>(Luw;Lbsl;Lciq;Lbrn;Lbsj;Lbux;Lbvs;)V

    .line 185
    invoke-static/range {v17 .. v17}, Lfgg;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->b:Lciq;

    .line 186
    invoke-interface {v4}, Lciq;->b()Lbaz;

    move-result-object v4

    iget-object v4, v4, Lbaz;->s:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 187
    :goto_2
    new-instance v8, Lbuh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbsv;->context:Lkcj;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lbuh;-><init>(Landroid/content/Context;Lgnm;ZLuw;Lbuo;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lbsv;->getLoaderManager()Ldc;

    move-result-object v15

    move-object v9, v7

    move-object v11, v2

    move-object v12, v6

    move-object v13, v8

    .line 194
    invoke-virtual/range {v9 .. v15}, Lbux;->a(Lgnm;Luw;Lbsj;Lbuh;Laba;Ldc;)V

    .line 198
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lace;)V

    .line 199
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 200
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 201
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lacb;)V

    .line 202
    new-instance v1, Lbtc;

    invoke-direct {v1}, Lbtc;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lach;)V

    .line 203
    new-instance v1, Lbuw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsv;->context:Lkcj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->lifecycle:Lkff;

    invoke-direct {v1, v3, v4, v14}, Lbuw;-><init>(Landroid/content/Context;Lkfm;Laba;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 204
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->g:Lbvs;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsv;->g:Lbvs;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->context:Lkcj;

    const-class v3, Lale;

    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lale;

    .line 209
    new-instance v3, Lbry;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lbsv;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbsv;->b:Lciq;

    move/from16 v0, v17

    invoke-direct {v3, v4, v2, v5, v0}, Lbry;-><init>(Landroid/content/Context;Luw;Lciq;I)V

    .line 211
    new-instance v4, Lalz;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v3, v5}, Lalz;-><init>(Lale;Lakv;Lakw;I)V

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 219
    new-instance v3, Lbrv;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lbsv;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v17

    invoke-direct {v3, v4, v2, v0}, Lbrv;-><init>(Landroid/content/Context;Luw;I)V

    .line 221
    new-instance v2, Lalz;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v3, v4}, Lalz;-><init>(Lale;Lakv;Lakw;I)V

    .line 227
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->lifecycle:Lkff;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lkff;->a(Lkgi;)Lkgi;

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->lifecycle:Lkff;

    invoke-virtual {v1, v8}, Lkff;->a(Lkgi;)Lkgi;

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->lifecycle:Lkff;

    invoke-virtual {v1, v7}, Lkff;->a(Lkgi;)Lkgi;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->lifecycle:Lkff;

    new-instance v2, Lbur;

    invoke-direct {v2, v6}, Lbur;-><init>(Lbro;)V

    invoke-virtual {v1, v2}, Lkff;->a(Lkgi;)Lkgi;

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsv;->lifecycle:Lkff;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsv;->g:Lbvs;

    invoke-virtual {v1, v2}, Lkff;->a(Lkgi;)Lkgi;

    .line 235
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 186
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 285
    iget-object v0, p0, Lbsv;->f:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->o:I

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    iget-object v0, p0, Lbsv;->f:Landroid/view/View;

    return-object v0
.end method
