.class public Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/net/wifi/WifiManager;

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lill;->a:Landroid/content/Context;

    .line 40
    const-string v0, "connectivity"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lill;->b:Landroid/net/ConnectivityManager;

    .line 42
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lill;->c:Landroid/net/wifi/WifiManager;

    .line 43
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lill;->d:Landroid/telephony/TelephonyManager;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lill;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lill;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Llou;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 54
    new-instance v7, Llou;

    invoke-direct {v7}, Llou;-><init>()V

    .line 55
    if-ne p1, v5, :cond_5

    .line 1258
    iget-object v0, p0, Lill;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    :goto_0
    if-nez v4, :cond_2

    move v0, v1

    .line 1104
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->a:Ljava/lang/Integer;

    .line 60
    :cond_0
    :goto_2
    return-object v7

    :cond_1
    move v4, v6

    .line 1259
    goto :goto_0

    .line 1112
    :cond_2
    iget-object v0, p0, Lill;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1113
    if-nez v0, :cond_3

    move v0, v1

    .line 1115
    goto :goto_1

    .line 1118
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 1121
    const/16 v2, -0xc8

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 1123
    goto :goto_1

    .line 1125
    :cond_4
    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_1

    .line 2219
    :cond_5
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v4

    .line 57
    :goto_3
    if-eqz v0, :cond_0

    .line 3129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_10

    .line 3141
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    .line 3143
    iget-object v0, p0, Lill;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 3144
    if-eqz v0, :cond_12

    .line 3145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 3146
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_5
    move-object v2, v0

    .line 3149
    goto :goto_4

    :cond_7
    move v0, v6

    .line 2219
    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 3162
    :goto_6
    if-nez v0, :cond_9

    move v0, v1

    .line 3187
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->b:Ljava/lang/Integer;

    .line 3189
    if-eqz v3, :cond_f

    .line 3190
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->c:Ljava/lang/Integer;

    .line 3191
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3165
    :cond_9
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_a

    .line 3167
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 3168
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    move v0, v4

    .line 3169
    goto :goto_7

    :cond_a
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_b

    .line 3171
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 3172
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    move v0, v5

    .line 3173
    goto :goto_7

    :cond_b
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_c

    .line 3174
    const/4 v2, 0x3

    .line 3175
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 3176
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    move v0, v2

    .line 3177
    goto :goto_7

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_d

    .line 3200
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_e

    .line 3201
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llou;->b:Ljava/lang/Integer;

    .line 3202
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 3203
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    .line 3204
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llou;->c:Ljava/lang/Integer;

    .line 3205
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->d:Ljava/lang/Integer;

    .line 3178
    :goto_8
    if-nez v4, :cond_0

    :cond_d
    move v0, v6

    .line 3184
    goto :goto_7

    :cond_e
    move v4, v6

    .line 3208
    goto :goto_8

    .line 3193
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->c:Ljava/lang/Integer;

    .line 3194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3132
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->b:Ljava/lang/Integer;

    .line 3133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->c:Ljava/lang/Integer;

    .line 3134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llou;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3212
    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v5, v1

    .line 86
    :goto_0
    if-eqz v5, :cond_2

    .line 87
    iget-object v1, p0, Lill;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 3233
    packed-switch v1, :pswitch_data_0

    .line 3251
    :goto_1
    return v0

    :cond_1
    move v5, v4

    .line 3212
    goto :goto_0

    .line 3239
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    .line 3249
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    .line 3251
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    .line 90
    :cond_2
    packed-switch p1, :pswitch_data_1

    :pswitch_3
    move v0, v4

    .line 100
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 96
    goto :goto_1

    :pswitch_7
    move v0, v3

    .line 98
    goto :goto_1

    .line 3233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
