.class final Led;
.super Ldz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ldz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt;Ldu;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 611
    iget-object v0, p1, Ldt;->a:Landroid/content/Context;

    iget-object v1, p1, Ldt;->F:Landroid/app/Notification;

    .line 612
    invoke-virtual {p1}, Ldt;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ldt;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Ldt;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Ldt;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Ldt;->i:I

    iget-object v7, p1, Ldt;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Ldt;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Ldt;->g:Landroid/graphics/Bitmap;

    .line 611
    invoke-static/range {v0 .. v9}, Lacs;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 614
    iget-object v1, p1, Ldt;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p1, Ldt;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 617
    :cond_0
    return-object v0
.end method
