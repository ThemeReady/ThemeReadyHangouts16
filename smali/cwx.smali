.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcvg;

.field b:Landroid/media/MediaPlayer;

.field final c:Lcvn;

.field private final d:Landroid/content/Context;

.field private final e:Lcuf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcue;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcwy;

    invoke-direct {v0, p0}, Lcwy;-><init>(Lcwx;)V

    iput-object v0, p0, Lcwx;->c:Lcvn;

    .line 43
    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Lcwx;)V

    iput-object v0, p0, Lcwx;->e:Lcuf;

    .line 55
    iput-object p1, p0, Lcwx;->d:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcwx;->e:Lcuf;

    invoke-interface {p2, v0}, Lcue;->a(Lcuf;)V

    .line 58
    invoke-interface {p2}, Lcue;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcwx;->a:Lcvg;

    .line 59
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v2, "Babel_explane"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Failed to prepare media player: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1062
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    .line 1063
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcwz;

    invoke-direct {v1}, Lcwz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1071
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1073
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1078
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcwx;->a:Lcvg;

    .line 1079
    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    sget v0, Lacs;->jd:I

    .line 1077
    :goto_0
    invoke-static {v1, v0}, Lgob;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 1082
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Using URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v1, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcwx;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1085
    iget-object v0, p0, Lcwx;->d:Landroid/content/Context;

    const-string v1, "babel_hangout_outgoing_ringtone_volume_percentage"

    const/16 v2, 0x64

    .line 1086
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1090
    if-ltz v0, :cond_0

    if-gt v0, v7, :cond_0

    .line 1092
    iget-object v1, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    int-to-float v2, v0

    div-float/2addr v2, v6

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcwx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "Babel_explane"

    const-string v1, "[Outgoing ringtone] Starting playback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 111
    :cond_1
    :goto_2
    return-void

    .line 1081
    :cond_2
    :try_start_1
    sget v0, Lacs;->jg:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Outgoing ringtone] Failed to set data source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcwx;->b:Landroid/media/MediaPlayer;

    goto :goto_2
.end method
