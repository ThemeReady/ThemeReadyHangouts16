.class public final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbgu;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfhr;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfhr;->b:Landroid/os/Bundle;

    .line 56
    iput-wide p2, p0, Lfhr;->c:J

    .line 57
    return-void
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 239
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    const-string v0, "hangout"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    sget-object v0, Lfhs;->a:Lfhs;

    .line 73
    :goto_0
    sget-object v1, Lfhs;->a:Lfhs;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfhs;->b:Lfhs;

    if-ne v0, v1, :cond_5

    .line 74
    :cond_0
    invoke-static {p1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    sget v0, Lbgv;->a:I

    .line 191
    :goto_1
    return v0

    .line 1199
    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "call/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    sget-object v0, Lfhs;->b:Lfhs;

    goto :goto_0

    .line 1202
    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1203
    :cond_3
    sget-object v0, Lfhs;->c:Lfhs;

    goto :goto_0

    .line 1205
    :cond_4
    sget-object v0, Lfhs;->d:Lfhs;

    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    .line 1210
    invoke-virtual {v0}, Lfhs;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1221
    const/4 v1, 0x0

    .line 80
    :goto_2
    sget-object v3, Lfhs;->d:Lfhs;

    if-ne v0, v3, :cond_8

    .line 81
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x85b

    invoke-static {v0}, Lfhr;->a(I)V

    .line 1340
    sget-boolean v0, Lgll;->b:Z

    .line 84
    if-eqz v0, :cond_6

    .line 85
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v0

    invoke-virtual {v0}, Lglo;->b()V

    .line 87
    :cond_6
    sget v0, Lbgv;->a:I

    goto :goto_1

    .line 1212
    :pswitch_0
    const-string v3, "focus_account_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1216
    :pswitch_1
    const-string v3, "recipient"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 94
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v3, "GCM push received for empty recipient in type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0x72d

    invoke-static {v0}, Lfhr;->a(I)V

    .line 2340
    sget-boolean v0, Lgll;->b:Z

    .line 97
    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    invoke-virtual {v0}, Lglo;->b()V

    .line 100
    :cond_9
    sget v0, Lbgv;->a:I

    goto/16 :goto_1

    .line 94
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_b
    invoke-static {v1}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lffv;->a(Lefu;)Lbjx;

    move-result-object v3

    .line 106
    if-nez v3, :cond_e

    .line 107
    const-string v3, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for invalid account: "

    .line 108
    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v4, v7, [Ljava/lang/Object;

    .line 107
    invoke-static {v3, v0, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v0, 0x72e

    invoke-static {v0}, Lfhr;->a(I)V

    .line 3340
    sget-boolean v0, Lgll;->b:Z

    .line 111
    if-eqz v0, :cond_c

    .line 112
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v3, "gcm_error_unknown_participant"

    .line 113
    invoke-virtual {v0, v3}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lglo;->a(Lefu;)Lglo;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lglo;->b()V

    .line 117
    :cond_c
    const-class v0, Lfpn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 118
    sget v0, Lbgv;->a:I

    goto/16 :goto_1

    .line 108
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_e
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v2

    .line 123
    invoke-static {v3}, Lffv;->c(Lbjx;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 124
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for logged off account: "

    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4340
    sget-boolean v0, Lgll;->b:Z

    .line 126
    if-eqz v0, :cond_f

    .line 127
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 128
    invoke-virtual {v0, v1}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lglo;->b()V

    .line 134
    :cond_f
    invoke-static {v2}, Lffv;->h(I)V

    .line 135
    sget v0, Lbgv;->a:I

    goto/16 :goto_1

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 138
    :cond_11
    sget-boolean v1, Lfhr;->a:Z

    if-eqz v1, :cond_12

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GCM hangout push with type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5340
    :cond_12
    sget-boolean v1, Lgll;->b:Z

    .line 143
    if-eqz v1, :cond_13

    .line 145
    new-instance v1, Lglo;

    invoke-direct {v1}, Lglo;-><init>()V

    .line 146
    invoke-virtual {v0}, Lfhs;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 156
    :goto_7
    :pswitch_2
    invoke-virtual {v1, v3}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v1

    invoke-virtual {v1}, Lglo;->b()V

    .line 159
    :cond_13
    invoke-virtual {v0}, Lfhs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 191
    :cond_14
    :goto_8
    sget v0, Lbgv;->a:I

    goto/16 :goto_1

    .line 148
    :pswitch_3
    const-string v4, "gcm_video_ring"

    invoke-virtual {v1, v4}, Lglo;->a(Ljava/lang/String;)Lglo;

    goto :goto_7

    .line 151
    :pswitch_4
    const-string v4, "gcm_heavy"

    invoke-virtual {v1, v4}, Lglo;->a(Ljava/lang/String;)Lglo;

    goto :goto_7

    .line 161
    :pswitch_5
    iget-object v0, p0, Lfhr;->b:Landroid/os/Bundle;

    .line 6226
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 6229
    invoke-static {v2}, Lfgg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6231
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfsh;

    iget-wide v4, p0, Lfhr;->c:J

    invoke-direct/range {v1 .. v7}, Lfsh;-><init>(ILjava/lang/String;JJ)V

    .line 6232
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_8

    .line 166
    :pswitch_6
    invoke-static {v3}, Lffv;->c(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 167
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 170
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 167
    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget v0, Lbgv;->a:I

    goto/16 :goto_1

    .line 170
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 173
    :cond_16
    new-instance v0, Ldkb;

    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 176
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 177
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 178
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldkb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1}, Ldkb;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 184
    :pswitch_7
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iget-object v1, p0, Lfhr;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
