.class public Lclc;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# instance fields
.field a:Ljib;

.field b:J

.field c:Z

.field private final d:Ljia;

.field private final e:Ljia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 52
    new-instance v0, Lcld;

    invoke-direct {v0, p0}, Lcld;-><init>(Lclc;)V

    iput-object v0, p0, Lclc;->d:Ljia;

    .line 73
    new-instance v0, Lcle;

    invoke-direct {v0, p0}, Lcle;-><init>(Lclc;)V

    iput-object v0, p0, Lclc;->e:Ljia;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lclc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->nU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lclc;->context:Lkcj;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lclc;->binder:Lkcf;

    const-class v1, Lciq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->n()V

    .line 150
    iget-object v0, p0, Lclc;->binder:Lkcf;

    const-class v1, Ljfq;

    .line 151
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 152
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbmh;->f:Lbmh;

    invoke-static {v1, v0, v2}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lclc;->context:Lkcj;

    sget v1, Lacs;->nH:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    :goto_0
    return v3

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lclc;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lclc;->b:J

    .line 1183
    invoke-virtual {p0}, Lclc;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 187
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 189
    invoke-virtual {p0}, Lclc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 192
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 203
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "date_added"

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 206
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :goto_0
    return-wide v0

    .line 209
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    invoke-static {v3}, Lcfd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0}, Lclc;->e()V

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lclc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lclc;->context:Lkcj;

    invoke-static {v0, v3, v1}, Lcjr;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 230
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lclc;->a:Ljib;

    sget v2, Lacs;->nn:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lclc;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lclc;->binder:Lkcf;

    const-class v1, Ljib;

    .line 128
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->nn:I

    iget-object v2, p0, Lclc;->d:Ljia;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lclc;->a:Ljib;

    .line 133
    iget-object v0, p0, Lclc;->binder:Lkcf;

    const-class v1, Ljib;

    .line 135
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->nf:I

    iget-object v2, p0, Lclc;->e:Ljia;

    .line 136
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lclc;->a:Ljib;

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method
