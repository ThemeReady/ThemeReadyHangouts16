.class final Lee;
.super Ldz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Ldz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt;Ldu;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 624
    new-instance v2, Leo;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldt;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldt;->F:Landroid/app/Notification;

    .line 626
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

    invoke-direct/range {v2 .. v15}, Leo;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 629
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldu;->a(Ldt;Ldl;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
