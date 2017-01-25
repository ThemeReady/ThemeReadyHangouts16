.class final Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdb;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J


# instance fields
.field e:Landroid/content/Context;

.field f:Lbcp;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljfq;

.field private l:Ljfv;

.field private m:Lilc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2a

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbde;->a:J

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbde;->b:J

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbde;->c:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbde;->d:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lbde;->f:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->a(I)J

    move-result-wide v0

    .line 174
    const-string v2, "Babel_SuggestedUpgrade"

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgradeNotificationTime: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sub-long v0, p2, v0

    return-wide v0
.end method

.method private b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-wide v0, p0, Lbde;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 161
    const-string v0, "Babel_SuggestedUpgrade"

    const-string v1, "Period 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget v0, Lbdh;->a:I

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-wide v0, p0, Lbde;->g:J

    iget-wide v2, p0, Lbde;->h:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 164
    const-string v0, "Babel_SuggestedUpgrade"

    const-string v1, "Period 2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget v0, Lbdh;->b:I

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Babel_SuggestedUpgrade"

    const-string v1, "Period 3"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget v0, Lbdh;->c:I

    goto :goto_0
.end method


# virtual methods
.method a(J)Lild;
    .locals 5

    .prologue
    .line 231
    new-instance v1, Lmht;

    invoke-direct {v1}, Lmht;-><init>()V

    .line 232
    iget-object v0, p0, Lbde;->e:Landroid/content/Context;

    .line 233
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "suggested_upgrade_decline_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmht;->b:Ljava/lang/Integer;

    .line 235
    invoke-direct {p0, p1, p2}, Lbde;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    const/4 v0, 0x3

    .line 246
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmht;->a:Ljava/lang/Integer;

    .line 247
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmht;->c:Ljava/lang/Integer;

    .line 249
    iget-object v0, p0, Lbde;->m:Lilc;

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    invoke-interface {v0, v1}, Lild;->a(Lmht;)Lild;

    move-result-object v0

    return-object v0

    .line 237
    :pswitch_0
    const/4 v0, 0x1

    .line 238
    goto :goto_0

    .line 240
    :pswitch_1
    const/4 v0, 0x2

    .line 241
    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 184
    sget v1, Lacs;->jF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 186
    iget-object v0, p0, Lbde;->k:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v2

    .line 189
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lbde;->a(IJ)J

    move-result-wide v4

    .line 191
    sget v0, Lacs;->jD:I

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 193
    iget-wide v6, p0, Lbde;->g:J

    iget-wide v8, p0, Lbde;->h:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 196
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    :goto_0
    sget v0, Lacs;->jE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 211
    new-instance v1, Lbdg;

    invoke-direct {v1, p0, v4, v5, v2}, Lbdg;-><init>(Lbde;JI)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lbde;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suggested_upgrade_last_dismisssed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    invoke-virtual {p0, v4, v5}, Lbde;->a(J)Lild;

    move-result-object v0

    const/16 v1, 0xc35

    .line 227
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 228
    return-void

    .line 198
    :cond_0
    new-instance v3, Lbdf;

    invoke-direct {v3, p0, v4, v5, v1}, Lbdf;-><init>(Lbde;JLandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 84
    iput-object p1, p0, Lbde;->e:Landroid/content/Context;

    .line 86
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbde;->k:Ljfq;

    .line 87
    const-class v0, Ljfv;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lbde;->l:Ljfv;

    .line 88
    const-class v0, Lbcp;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcp;

    iput-object v0, p0, Lbde;->f:Lbcp;

    .line 89
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lbde;->k:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lbde;->m:Lilc;

    .line 91
    const-string v0, "babel_suggested_upgrade_period1_length"

    sget-wide v2, Lbde;->a:J

    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbde;->g:J

    .line 92
    const-string v0, "babel_suggested_upgrade_period2_length"

    sget-wide v2, Lbde;->b:J

    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbde;->h:J

    .line 93
    const-string v0, "babel_suggested_upgrade_period1_frequency"

    sget-wide v2, Lbde;->c:J

    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbde;->i:J

    .line 94
    const-string v0, "babel_suggested_upgrade_period2_frequency"

    sget-wide v2, Lbde;->d:J

    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbde;->j:J

    .line 95
    return-void
.end method

.method public a()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lbde;->k:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbde;->l:Ljfv;

    invoke-interface {v1, v0}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    const-string v0, "Babel_SuggestedUpgrade"

    const-string v1, "No valid account"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 122
    :goto_0
    return v0

    .line 107
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbde;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lbde;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 113
    iget-object v6, p0, Lbde;->f:Lbcp;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v0, v1}, Lbcp;->a(II)Lbcq;

    move-result-object v1

    .line 114
    iget-object v6, p0, Lbde;->f:Lbcp;

    invoke-interface {v6, v0}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v7, "Babel_SuggestedUpgrade"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Upgrade type: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " upgrade URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v7, Lbcq;->b:Lbcq;

    if-ne v1, v7, :cond_3

    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1127
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    .line 1129
    invoke-direct {p0, v0, v6, v7}, Lbde;->a(IJ)J

    move-result-wide v8

    .line 1133
    invoke-direct {p0, v8, v9}, Lbde;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 1147
    :goto_1
    iget-object v10, p0, Lbde;->e:Landroid/content/Context;

    .line 1148
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "suggested_upgrade_last_dismisssed"

    invoke-interface {v10, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1149
    sub-long/2addr v6, v2

    .line 1150
    const-string v10, "Babel_SuggestedUpgrade"

    const/16 v11, 0xa4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "elapsedSinceUpgradeNotification: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frequency: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lastDismissed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elapsedSinceDismissal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    move v0, v4

    .line 122
    :goto_2
    if-nez v0, :cond_3

    move v0, v4

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1135
    :pswitch_0
    iget-wide v0, p0, Lbde;->i:J

    goto :goto_1

    .line 1138
    :pswitch_1
    iget-wide v0, p0, Lbde;->j:J

    goto :goto_1

    :cond_2
    move v0, v5

    .line 1156
    goto :goto_2

    :cond_3
    move v0, v5

    .line 120
    goto/16 :goto_0

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
