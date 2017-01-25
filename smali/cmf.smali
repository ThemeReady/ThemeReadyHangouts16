.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcmd;


# direct methods
.method constructor <init>(Lcmd;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcmf;->b:Lcmd;

    iput p2, p0, Lcmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 162
    iget-object v8, p0, Lcmf;->b:Lcmd;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcmf;->a:I

    .line 1212
    sget v1, Lacs;->om:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1214
    iget-object v2, v8, Lcmd;->e:Luw;

    invoke-virtual {v2, v9}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcln;

    .line 1215
    iget-boolean v3, v2, Lcln;->h:Z

    if-nez v3, :cond_0

    .line 1217
    iget-object v6, v2, Lcln;->b:Lclp;

    .line 1302
    sget-object v3, Lclp;->a:Lclp;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1284
    :goto_0
    invoke-virtual {v8, v6}, Lcmd;->a(Lclp;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1285
    sget-object v3, Lclp;->a:Lclp;

    if-ne v6, v3, :cond_3

    .line 1287
    sget v3, Lacs;->os:I

    move v6, v3

    .line 1289
    :goto_1
    iget-object v3, v8, Lcmd;->c:Landroid/content/Context;

    const-class v10, Lgck;

    invoke-static {v3, v10}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgck;

    .line 1290
    new-instance v10, Lgcj;

    iget-object v11, v8, Lcmd;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcmd;->c:Landroid/content/Context;

    .line 1292
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v4

    .line 1293
    invoke-virtual {v4}, Lgcj;->a()Lgci;

    move-result-object v4

    .line 1294
    invoke-virtual {v3, v4}, Lgck;->a(Lgci;)V

    move v3, v5

    .line 1217
    :goto_2
    if-nez v3, :cond_a

    .line 1221
    iget-object v3, v2, Lcln;->b:Lclp;

    sget-object v4, Lclp;->b:Lclp;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcln;->a:Ljava/lang/String;

    .line 1326
    if-eqz v3, :cond_6

    .line 1327
    iget-object v3, v8, Lcmd;->c:Landroid/content/Context;

    const-class v4, Lcpb;

    invoke-static {v3, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpb;

    const/16 v4, 0x911

    .line 1328
    invoke-virtual {v3, v4, v9}, Lcpb;->a(II)V

    .line 1223
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcln;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcln;->h:Z

    .line 1224
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcln;Z)V

    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    invoke-virtual {v8}, Lcmd;->b()Lmor;

    move-result-object v4

    move v1, v7

    .line 1228
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 1230
    new-instance v6, Lbwq;

    invoke-direct {v6}, Lbwq;-><init>()V

    .line 1231
    iget-object v2, v0, Lcln;->b:Lclp;

    sget-object v9, Lclp;->b:Lclp;

    if-ne v2, v9, :cond_8

    .line 1233
    sget-object v2, Lbwg;->b:Lbwg;

    .line 1234
    :goto_7
    iput-object v2, v6, Lbwq;->c:Lbwg;

    .line 1235
    iget-object v2, v0, Lcln;->a:Ljava/lang/String;

    iput-object v2, v6, Lbwq;->b:Ljava/lang/String;

    .line 1236
    iget-object v2, v6, Lbwq;->c:Lbwg;

    sget-object v9, Lbwg;->c:Lbwg;

    if-ne v2, v9, :cond_1

    .line 1237
    iget-object v2, v0, Lcln;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbwq;->a:Ljava/lang/String;

    .line 1238
    iget-wide v10, v0, Lcln;->c:J

    iput-wide v10, v6, Lbwq;->j:J

    .line 1239
    iget-object v2, v0, Lcln;->f:Ljava/lang/String;

    iput-object v2, v6, Lbwq;->d:Ljava/lang/String;

    .line 1240
    iget v2, v0, Lcln;->j:I

    iput v2, v6, Lbwq;->f:I

    .line 1241
    iget v2, v0, Lcln;->k:I

    iput v2, v6, Lbwq;->g:I

    .line 1242
    iget-wide v10, v0, Lcln;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbwq;->i:I

    .line 1243
    iget v0, v0, Lcln;->l:I

    iput v0, v6, Lbwq;->h:I

    .line 1245
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1305
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1288
    :cond_3
    sget v3, Lacs;->or:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1297
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1221
    goto/16 :goto_3

    .line 1330
    :cond_6
    new-instance v3, Lcmg;

    invoke-direct {v3, v8, v4, v9}, Lcmg;-><init>(Lcmd;Ljava/lang/String;I)V

    invoke-static {v3}, Lilp;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1223
    goto :goto_5

    .line 1234
    :cond_8
    sget-object v2, Lbwg;->c:Lbwg;

    goto :goto_7

    .line 1248
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcmd;->b(Z)V

    .line 1249
    iget-object v0, v8, Lcmd;->d:Lciq;

    iget-object v1, v8, Lcmd;->c:Landroid/content/Context;

    new-instance v2, Lcis;

    invoke-direct {v2, v4}, Lcis;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lciq;->a(Landroid/content/Context;Ljava/util/List;Lcis;)V

    .line 163
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1248
    goto :goto_8
.end method
