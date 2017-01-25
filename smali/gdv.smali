.class public Lgdv;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgdu;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-virtual {p0, p0, v0}, Lgdv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0}, Lgdv;-><init>()V

    .line 1074
    iput-object p1, p0, Lgdv;->b:Landroid/content/Context;

    .line 1075
    iput p2, p0, Lgdv;->a:I

    .line 1076
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lgdv;->b:Landroid/content/Context;

    invoke-static {v0}, Lacs;->al(Landroid/content/Context;)V

    .line 1123
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1081
    iget-object v0, p0, Lgdv;->b:Landroid/content/Context;

    invoke-static {v0}, Lacs;->al(Landroid/content/Context;)V

    .line 1082
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1084
    iget-object v1, p0, Lgdv;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    if-nez v1, :cond_1

    .line 1086
    const-string v1, "Babel_telephony"

    const-string v2, "TeleHangoutsService.getCallRate, invalid number"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const-string v1, "invalid_number"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1117
    :cond_0
    :goto_0
    return-object v0

    .line 1092
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lgdv;->b(Ljava/lang/String;)Lezt;

    move-result-object v2

    .line 1093
    if-nez v2, :cond_2

    .line 1094
    const-string v1, "Babel_telephony"

    const-string v2, "TeleHangoutsService.getCallRate, no call rate response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    const-string v1, "no_response"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lgij; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v1

    .line 1111
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHangoutsService.getCallRate, timed out while making request"

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    const-string v1, "request_timeout"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1097
    :cond_2
    :try_start_1
    const-string v3, "is_free"

    invoke-virtual {v2}, Lezt;->k()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1098
    const-string v3, "does_rate_expire"

    invoke-virtual {v2}, Lezt;->m()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1099
    const-string v3, "rate_ttl_ms"

    invoke-virtual {v2}, Lezt;->l()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1100
    const-string v3, "country_display"

    invoke-static {v1}, Lgnp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v2}, Lezt;->j()Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-virtual {v2}, Lezt;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1103
    const-string v2, "rate_display"

    iget-object v3, p0, Lgdv;->b:Landroid/content/Context;

    sget v4, Lacs;->xu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 1104
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v2, "rate_display_description"

    iget-object v3, p0, Lgdv;->b:Landroid/content/Context;

    sget v4, Lacs;->xv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 1107
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lgij; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1113
    :catch_1
    move-exception v1

    .line 1114
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHangoutsService.getCallRate, interrupted while making request"

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    const-string v1, "request_timeout"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lezt;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-static {}, Lilk;->b()V

    .line 1137
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1138
    const/4 v0, 0x1

    new-array v2, v0, [Lezt;

    .line 1140
    iget-object v0, p0, Lgdv;->b:Landroid/content/Context;

    const-class v3, Lfoq;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lfop;->a()I

    move-result v3

    .line 1142
    iget v4, p0, Lgdv;->a:I

    invoke-static {v0, v4, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfop;ILjava/lang/String;)V

    .line 1143
    new-instance v4, Lgik;

    invoke-direct {v4, v3, v2, v1}, Lgik;-><init>(I[Lezt;Ljava/util/concurrent/Semaphore;)V

    .line 1164
    :try_start_0
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 1167
    iget-object v0, p0, Lgdv;->b:Landroid/content/Context;

    const-string v3, "babel_telephony_call_rate_lookup_timeout_ms"

    const-wide/16 v6, 0x2710

    .line 1168
    invoke-static {v0, v3, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1174
    return-object v0

    .line 1176
    :cond_0
    :try_start_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, timeout reached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lgdv;->a()I

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lgdv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
