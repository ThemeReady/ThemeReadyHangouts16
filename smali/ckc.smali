.class public final Lckc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbwq;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/content/ContentResolver;

.field e:Z

.field f:Z

.field g:J

.field final synthetic h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 105
    iput-object p2, p0, Lckc;->b:Landroid/content/Context;

    .line 106
    iput-object p4, p0, Lckc;->a:Landroid/net/Uri;

    .line 107
    iput p3, p0, Lckc;->c:I

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lckc;->d:Landroid/content/ContentResolver;

    .line 109
    return-void
.end method

.method private varargs a()Lbwq;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 113
    sget-object v2, Lbwg;->a:Lbwg;

    .line 117
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 122
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Lbwg;->c:Lbwg;

    :goto_0
    move-object v2, v0

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckc;->b:Landroid/content/Context;

    const-string v1, "babel_copy_shared_media_to_scratch_uri"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lckc;->a:Landroid/net/Uri;

    .line 133
    invoke-static {v0}, Lcfd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    :cond_1
    iget-object v0, p0, Lckc;->b:Landroid/content/Context;

    iget v1, p0, Lckc;->c:I

    iget-object v3, p0, Lckc;->a:Landroid/net/Uri;

    iget-object v4, p0, Lckc;->a:Landroid/net/Uri;

    .line 136
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1073
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 135
    invoke-static/range {v0 .. v5}, Lcfd;->a(Landroid/content/Context;ILbwg;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :cond_2
    :goto_1
    sget-object v1, Lbwg;->c:Lbwg;

    if-ne v2, v1, :cond_b

    .line 184
    iget v1, v0, Lbwq;->i:I

    int-to-long v2, v1

    iput-wide v2, p0, Lckc;->g:J

    .line 185
    iget-wide v2, p0, Lckc;->g:J

    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3073
    iget-wide v4, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 185
    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 186
    iput-boolean v8, p0, Lckc;->e:Z

    .line 187
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4073
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 187
    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lckc;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcfd;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lckc;->b:Landroid/content/Context;

    const-string v2, "babel_save_camera_images_to_hangouts"

    invoke-static {v1, v2, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, p0, Lckc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 197
    sget-object v2, Lbwg;->c:Lbwg;

    invoke-static {v1, v0, v2}, Lcfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwg;)Landroid/net/Uri;

    .line 201
    :cond_3
    invoke-virtual {p0, v7}, Lckc;->cancel(Z)Z

    move-object v0, v6

    .line 212
    :cond_4
    :goto_2
    return-object v0

    .line 124
    :cond_5
    sget-object v0, Lbwg;->b:Lbwg;

    goto :goto_0

    .line 139
    :cond_6
    :try_start_1
    iget-object v0, p0, Lckc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 142
    :try_start_2
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 143
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-eqz v1, :cond_7

    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :cond_7
    :goto_3
    :try_start_5
    new-instance v0, Lbwq;

    invoke-direct {v0}, Lbwq;-><init>()V

    .line 161
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwq;->b:Ljava/lang/String;

    .line 165
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbwq;->j:J

    .line 166
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwq;->a:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2073
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 167
    iput-object v1, v0, Lbwq;->d:Ljava/lang/String;

    .line 168
    iput-object v2, v0, Lbwq;->c:Lbwg;

    .line 169
    iget-object v1, v0, Lbwq;->c:Lbwg;

    sget-object v3, Lbwg;->c:Lbwg;

    if-ne v1, v3, :cond_a

    .line 170
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lckc;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Lckc;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4, v0}, Lcfd;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbwq;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iput-boolean v8, p0, Lckc;->f:Z

    .line 179
    invoke-virtual {p0, v7}, Lckc;->cancel(Z)Z

    move-object v0, v6

    .line 180
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_6
    const-string v1, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 145
    :goto_4
    :try_start_7
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in uri"

    invoke-static {v2, v3, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lckc;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_5
    move-object v0, v6

    .line 149
    goto :goto_2

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_9
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 153
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 156
    :cond_9
    :goto_7
    :try_start_b
    throw v0

    .line 154
    :catch_4
    move-exception v1

    .line 155
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 171
    :cond_a
    iget-object v1, v0, Lbwq;->c:Lbwg;

    sget-object v3, Lbwg;->b:Lbwg;

    if-ne v1, v3, :cond_2

    .line 172
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lckc;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v3, v0}, Lcfd;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbwq;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 209
    :cond_b
    if-nez v0, :cond_4

    .line 210
    invoke-virtual {p0, v7}, Lckc;->cancel(Z)Z

    goto/16 :goto_2

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 144
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private a(Lbwq;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 294
    iget-object v0, p1, Lbwq;->c:Lbwg;

    sget-object v1, Lbwg;->c:Lbwg;

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 22073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 295
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbwq;->i:I

    int-to-long v2, v2

    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 296
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 23073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 24073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 299
    invoke-virtual {v0, v8}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 25073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 300
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 301
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 26073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 301
    new-instance v1, Lckg;

    invoke-direct {v1, p0}, Lckg;-><init>(Lckc;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 31073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 323
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 32073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 324
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 33073
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbwq;

    .line 326
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 27073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 28073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkcf;

    .line 312
    const-class v1, Ldgo;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 313
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 29073
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkcf;

    .line 313
    const-class v2, Ldgp;

    invoke-virtual {v1, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldgp;

    .line 314
    const/4 v3, 0x0

    .line 315
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcfd;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    new-instance v3, Layz;

    iget-object v1, p1, Lbwq;->d:Ljava/lang/String;

    .line 318
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    iget v2, p1, Lbwq;->h:I

    invoke-direct {v3, v1, v6, v7, v2}, Layz;-><init>(Ljava/lang/String;JI)V

    .line 320
    :cond_1
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 30073
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 321
    invoke-interface {v4}, Ldgp;->a()Laye;

    move-result-object v4

    iget v5, p0, Lckc;->c:I

    .line 320
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Layz;Laye;I)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 217
    iget-boolean v0, p0, Lckc;->e:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lckc;->g:J

    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 221
    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 222
    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 223
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 223
    new-instance v1, Lckd;

    invoke-direct {v1, p0}, Lckd;-><init>(Lckc;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 232
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 10073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 11073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 12073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 234
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 235
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 13073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 235
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->uo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 14073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 241
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 15073
    iget-wide v2, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 241
    invoke-static {v0, v2, v3, v4, v5}, Lgnh;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v2, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 16073
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 243
    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacs;->nR:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacs;->nS:I

    .line 246
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 252
    :goto_0
    sget v0, Lacs;->nA:I

    new-instance v2, Lcke;

    invoke-direct {v2, p0}, Lcke;-><init>(Lckc;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 290
    :goto_1
    return-void

    .line 248
    :cond_0
    iget-object v2, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacs;->nQ:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacs;->nz:I

    .line 250
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 261
    :cond_1
    iget-boolean v0, p0, Lckc;->f:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 17073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 262
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 18073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 19073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 264
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 265
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 20073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 265
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->uo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 21073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 268
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 270
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v2, Lacs;->nO:I

    .line 271
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacs;->nP:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacs;->nA:I

    new-instance v2, Lckf;

    invoke-direct {v2, p0}, Lckf;-><init>(Lckc;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 284
    :cond_2
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lckc;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Lacs;->nN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 287
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lckc;->a()Lbwq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lckc;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lbwq;

    invoke-direct {p0, p1}, Lckc;->a(Lbwq;)V

    return-void
.end method
