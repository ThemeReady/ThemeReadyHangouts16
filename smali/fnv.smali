.class public Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgp;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private a:J

.field private final b:I

.field private final c:J

.field private final d:Lbha;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lfnv;->b:I

    .line 41
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfof;->c:J

    .line 42
    invoke-static {p2, v0, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfnv;->c:J

    .line 46
    const-class v0, Ljfv;

    .line 47
    invoke-static {p2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 48
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 49
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfnv;->a:J

    .line 51
    iget-wide v0, p0, Lfnv;->a:J

    iget-wide v4, p0, Lfnv;->c:J

    add-long/2addr v0, v4

    .line 52
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lfnv;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfnv;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 59
    :goto_0
    new-instance v2, Lbhb;

    invoke-direct {v2}, Lbhb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfnv;->d:Lbha;

    .line 60
    return-void

    .line 58
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfnv;->d:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 65
    const/16 v1, 0xe

    new-array v3, v1, [Leyo;

    .line 67
    new-instance v1, Leyo;

    const/16 v2, 0xa

    const-string v4, "sent_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v0

    .line 73
    new-instance v1, Leyo;

    const/16 v2, 0x9

    const-string v4, "received_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v7

    .line 79
    const/4 v1, 0x2

    new-instance v2, Leyo;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v2, v7, v4, v5, v6}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 85
    new-instance v1, Leyo;

    const/16 v2, 0x9

    const/4 v4, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v4, v5}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v9

    .line 91
    new-instance v1, Leyo;

    const-string v2, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v8, v0, v2}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v10

    .line 97
    const/4 v1, 0x5

    new-instance v2, Leyo;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v2, v9, v4, v0, v5}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 103
    new-instance v1, Leyo;

    const/16 v2, 0x8

    const-string v4, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v2, v0, v4}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v8

    .line 109
    const/4 v1, 0x7

    new-instance v2, Leyo;

    const-string v4, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v8, v0, v4}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 115
    const/16 v1, 0x8

    new-instance v2, Leyo;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 121
    const/16 v1, 0x9

    new-instance v2, Leyo;

    const/16 v4, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 127
    const/16 v1, 0xa

    new-instance v2, Leyo;

    const/4 v4, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v8, v0, v5}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 133
    const/16 v1, 0xb

    new-instance v2, Leyo;

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 139
    const/16 v1, 0xc

    new-instance v2, Leyo;

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 145
    const/16 v1, 0xd

    new-instance v2, Leyo;

    const-string v4, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v2, v8, v8, v0, v4}, Leyo;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    move v2, v0

    move v1, v0

    .line 155
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v4, v3, v2

    .line 156
    invoke-virtual {v4}, Leyo;->a()Ljava/lang/String;

    move-result-object v5

    .line 157
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v6, p0, Lfnv;->b:I

    invoke-interface {v0, v6}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 158
    invoke-virtual {v4, v6, v7}, Leyo;->a(J)V

    .line 159
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 162
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v4, p0, Lfnv;->b:I

    invoke-interface {v0, v4}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 155
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    sget v0, Lbgv;->c:I

    .line 187
    :goto_2
    return v0

    .line 171
    :cond_0
    if-lez v1, :cond_1

    .line 172
    new-instance v2, Leyn;

    invoke-direct {v2, v3, v1}, Leyn;-><init>([Leyo;I)V

    .line 173
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfgv;

    iget v3, p0, Lfnv;->b:I

    invoke-direct {v1, v2, v3}, Lfgv;-><init>(Lfqx;I)V

    .line 174
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 181
    :cond_1
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfnv;->a:J

    .line 182
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v1, p0, Lfnv;->b:I

    .line 183
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lfnv;->a:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljfy;->d()I

    .line 186
    iget-object v0, p0, Lfnv;->d:Lbha;

    iget-wide v2, p0, Lfnv;->c:J

    invoke-virtual {v0, v2, v3}, Lbha;->a(J)V

    .line 187
    sget v0, Lbgv;->b:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnv;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lbgs;->b:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
