.class Lef;
.super Ldz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Ldz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt;Ldu;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 636
    new-instance v2, Leq;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldt;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldt;->F:Landroid/app/Notification;

    .line 637
    invoke-virtual/range {p1 .. p1}, Ldt;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldt;->j()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Ldt;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldt;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Ldt;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Ldt;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ldt;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Ldt;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Ldt;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Ldt;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ldt;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldt;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldt;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldt;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldt;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldt;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Leq;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 642
    move-object/from16 v0, p1

    iget-object v3, v0, Ldt;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ldm;->a(Ldk;Ljava/util/ArrayList;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Ldt;->m:Leh;

    invoke-static {v2, v3}, Ldm;->a(Ldl;Leh;)V

    .line 644
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldu;->a(Ldt;Ldl;)Landroid/app/Notification;

    move-result-object v2

    .line 645
    move-object/from16 v0, p1

    iget-object v3, v0, Ldt;->m:Leh;

    if-eqz v3, :cond_0

    .line 646
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lef;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 647
    if-eqz v3, :cond_0

    .line 648
    move-object/from16 v0, p1

    iget-object v4, v0, Ldt;->m:Leh;

    invoke-virtual {v4, v3}, Leh;->a(Landroid/os/Bundle;)V

    .line 651
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 656
    invoke-static {p1}, Lep;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Ldn;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    invoke-static {p1}, Lep;->a([Lem;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
