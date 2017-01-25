.class public final Ldtz;
.super Lfli;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbjx;

.field private e:Ldtv;

.field private f:Lfop;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lfli;-><init>()V

    .line 57
    iput-object p1, p0, Ldtz;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Ldtz;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Ldtz;->c:Ljava/lang/String;

    .line 61
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 62
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Ldtz;->d:Lbjx;

    .line 63
    return-void
.end method

.method public static a(Lbjx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v2, "hangouts.google.com/chat/person"

    .line 75
    invoke-static {v0, v1, v2}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_enable_viral_flow_v1"

    const/4 v3, 0x1

    .line 80
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lbjx;->b()Lefu;

    move-result-object v1

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbjx;)V
    .locals 7

    .prologue
    .line 168
    invoke-static {p2}, Lffv;->a(Lbjx;)Lbjx;

    move-result-object v1

    .line 170
    iget-object v0, p0, Ldtz;->e:Ldtv;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    sget v1, Lgyc;->ll:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x76a

    .line 175
    invoke-static {v1, v2, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 179
    iget-object v1, p0, Ldtz;->e:Ldtv;

    invoke-interface {v1, v0}, Ldtv;->a(Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 186
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lbag;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v4

    .line 196
    :goto_1
    iget-object v6, p0, Ldtz;->a:Landroid/content/Context;

    .line 198
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtz;->c:Ljava/lang/String;

    .line 200
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldtz;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    move-object v5, p1

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    :cond_1
    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v4

    goto :goto_1

    .line 193
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldtz;->f:Lfop;

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 211
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 212
    check-cast v0, Lfam;

    .line 213
    iget-object v0, v0, Lfam;->g:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {p2}, Ldtz;->a(Lbjx;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-direct {p0, v0, p2}, Ldtz;->a(Ljava/lang/String;Lbjx;)V

    .line 218
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 220
    :cond_1
    return-void
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldtz;->f:Lfop;

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 234
    invoke-static {p2}, Ldtz;->a(Lbjx;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldtz;->a(Ljava/lang/String;Lbjx;)V

    .line 235
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 237
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 93
    const-class v0, Ldtv;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtv;

    iput-object v0, p0, Ldtz;->e:Ldtv;

    .line 95
    iget-object v0, p0, Ldtz;->b:Ljava/lang/String;

    invoke-static {v0}, Ldcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ldub;

    iget-object v1, p0, Ldtz;->d:Lbjx;

    iget-object v2, p0, Ldtz;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldub;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ldav;->a(Ldba;Ldaz;)Ldav;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ldav;->a()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1113
    sget v0, Ldua;->c:I

    if-ne p2, v0, :cond_2

    .line 1114
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    const-class v4, Lfoq;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    iput-object v0, p0, Ldtz;->f:Lfop;

    .line 1116
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 1117
    iget-object v0, p0, Ldtz;->f:Lfop;

    iget-object v4, p0, Ldtz;->d:Lbjx;

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfop;Lbjx;Ljava/lang/String;)V

    .line 1120
    :cond_2
    sget v0, Ldua;->a:I

    if-ne p2, v0, :cond_3

    .line 1127
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtz;->c:Ljava/lang/String;

    iget-object v4, p0, Ldtz;->d:Lbjx;

    .line 1131
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1134
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacs;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Ldtz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1138
    :cond_3
    sget v0, Ldua;->b:I

    if-ne p2, v0, :cond_0

    .line 1147
    const-string v7, ""

    const-string v9, ""

    const/4 v12, 0x3

    move v6, v3

    move-object v8, v2

    move-object v11, v5

    .line 1148
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1157
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacs;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1158
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    iget-object v1, p0, Ldtz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldtz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
