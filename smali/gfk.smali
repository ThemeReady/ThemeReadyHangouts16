.class public final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldjl;

.field public final b:Ljava/lang/String;

.field final c:J

.field public final d:J

.field final e:Lges;

.field public final f:I

.field final g:Z

.field final h:Lgga;


# direct methods
.method public constructor <init>(Ldjl;Ljava/lang/String;JJLges;IZLgga;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lgfk;->a:Ldjl;

    .line 103
    iput-object p2, p0, Lgfk;->b:Ljava/lang/String;

    .line 104
    iput-wide p3, p0, Lgfk;->c:J

    .line 105
    iput-wide p5, p0, Lgfk;->d:J

    .line 106
    iput-object p7, p0, Lgfk;->e:Lges;

    .line 107
    iput p8, p0, Lgfk;->f:I

    .line 108
    iput-boolean p9, p0, Lgfk;->g:Z

    .line 109
    iput-object p10, p0, Lgfk;->h:Lgga;

    .line 110
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lgfk;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v8

    .line 45
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    const-class v1, Ldjl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const-string v1, "hangout_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldjl;

    .line 51
    if-eqz v2, :cond_0

    .line 54
    const-string v1, "experiment_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v3, "experiment_flags"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 58
    :cond_2
    new-instance v8, Lges;

    invoke-direct {v8, v1, v3}, Lges;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    const-string v1, "network_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lgga;

    .line 61
    new-instance v1, Lgfk;

    const-string v3, "inviter_phone_number"

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invitation_id"

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp_millis"

    .line 65
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "account_id"

    .line 67
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "did_fallback_to_lte"

    .line 68
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v1 .. v11}, Lgfk;-><init>(Ldjl;Ljava/lang/String;JJLges;IZLgga;)V

    move-object v8, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v1, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    .line 1126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1127
    const-string v3, "hangout_request"

    iget-object v4, p0, Lgfk;->a:Ldjl;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1128
    const-string v3, "inviter_phone_number"

    iget-object v4, p0, Lgfk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v3, "invitation_id"

    iget-wide v4, p0, Lgfk;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    const-string v3, "timestamp_millis"

    iget-wide v4, p0, Lgfk;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1131
    iget-object v3, p0, Lgfk;->e:Lges;

    if-eqz v3, :cond_0

    .line 1132
    const-string v3, "experiment_code"

    iget-object v4, p0, Lgfk;->e:Lges;

    invoke-virtual {v4}, Lges;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v3, "experiment_flags"

    iget-object v4, p0, Lgfk;->e:Lges;

    invoke-virtual {v4}, Lges;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_0
    const-string v3, "account_id"

    iget v4, p0, Lgfk;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1136
    const-string v3, "did_fallback_to_lte"

    iget-boolean v4, p0, Lgfk;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1137
    const-string v3, "network_status"

    iget-object v4, p0, Lgfk;->h:Lgga;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    return-object v0
.end method

.method public b()Lgib;
    .locals 5

    .prologue
    .line 143
    new-instance v0, Lgib;

    invoke-direct {v0}, Lgib;-><init>()V

    .line 144
    iget-object v1, p0, Lgfk;->a:Ldjl;

    if-eqz v1, :cond_a

    .line 145
    iget-object v1, p0, Lgfk;->a:Ldjl;

    .line 1169
    new-instance v2, Lghz;

    invoke-direct {v2}, Lghz;-><init>()V

    .line 1170
    invoke-virtual {v1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1171
    invoke-virtual {v1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->a:Ljava/lang/String;

    .line 1173
    :cond_0
    invoke-virtual {v1}, Ldjl;->m()I

    move-result v3

    iput v3, v2, Lghz;->j:I

    .line 1174
    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1175
    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->b:Ljava/lang/String;

    .line 1177
    :cond_1
    invoke-virtual {v1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1178
    invoke-virtual {v1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->c:Ljava/lang/String;

    .line 1180
    :cond_2
    invoke-virtual {v1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1181
    invoke-virtual {v1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->d:Ljava/lang/String;

    .line 1183
    :cond_3
    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1184
    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->e:Ljava/lang/String;

    .line 1186
    :cond_4
    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1187
    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->f:Ljava/lang/String;

    .line 1189
    :cond_5
    invoke-virtual {v1}, Ldjl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1190
    invoke-virtual {v1}, Ldjl;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->g:Ljava/lang/String;

    .line 1192
    :cond_6
    invoke-virtual {v1}, Ldjl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1193
    invoke-virtual {v1}, Ldjl;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->h:Ljava/lang/String;

    .line 1195
    :cond_7
    invoke-virtual {v1}, Ldjl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1196
    invoke-virtual {v1}, Ldjl;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->i:Ljava/lang/String;

    .line 1198
    :cond_8
    invoke-virtual {v1}, Ldjl;->l()I

    move-result v3

    iput v3, v2, Lghz;->k:I

    .line 1199
    invoke-virtual {v1}, Ldjl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1200
    invoke-virtual {v1}, Ldjl;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lghz;->l:Ljava/lang/String;

    .line 1204
    :cond_9
    invoke-virtual {v1}, Ldjl;->o()Landroid/app/PendingIntent;

    move-result-object v3

    .line 2154
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    invoke-virtual {v1}, Ldjl;->k()Landroid/net/Uri;

    move-result-object v1

    .line 3154
    const-string v3, "Expected null"

    invoke-static {v3, v1}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iput-object v2, v0, Lgib;->a:Lghz;

    .line 147
    :cond_a
    iget-object v1, p0, Lgfk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    iget-object v1, p0, Lgfk;->b:Ljava/lang/String;

    iput-object v1, v0, Lgib;->b:Ljava/lang/String;

    .line 150
    :cond_b
    iget-wide v2, p0, Lgfk;->c:J

    iput-wide v2, v0, Lgib;->c:J

    .line 151
    iget-wide v2, p0, Lgfk;->d:J

    iput-wide v2, v0, Lgib;->d:J

    .line 152
    iget-object v1, p0, Lgfk;->e:Lges;

    if-eqz v1, :cond_d

    .line 153
    iget-object v1, p0, Lgfk;->e:Lges;

    invoke-virtual {v1}, Lges;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 154
    iget-object v1, p0, Lgfk;->e:Lges;

    invoke-virtual {v1}, Lges;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgib;->e:Ljava/lang/String;

    .line 156
    :cond_c
    iget-object v1, p0, Lgfk;->e:Lges;

    invoke-virtual {v1}, Lges;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 157
    iget-object v1, p0, Lgfk;->e:Lges;

    invoke-virtual {v1}, Lges;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgib;->f:Ljava/lang/String;

    .line 160
    :cond_d
    iget v1, p0, Lgfk;->f:I

    iput v1, v0, Lgib;->g:I

    .line 161
    iget-boolean v1, p0, Lgfk;->g:Z

    iput-boolean v1, v0, Lgib;->i:Z

    .line 162
    iget-object v1, p0, Lgfk;->h:Lgga;

    if-eqz v1, :cond_e

    .line 163
    iget-object v1, p0, Lgfk;->h:Lgga;

    invoke-virtual {v1}, Lgga;->f()Lgia;

    move-result-object v1

    iput-object v1, v0, Lgib;->h:Lgia;

    .line 165
    :cond_e
    return-object v0
.end method
