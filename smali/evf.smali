.class public final Levf;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llwh;",
        "Llwi;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Levf;->a:[I

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Levf;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILfij;)V
    .locals 6

    .prologue
    .line 1064
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    new-instance v1, Ljyo;

    invoke-direct {v1}, Ljyo;-><init>()V

    .line 1066
    invoke-virtual {v0, v1}, Ljyv;->a(Ljyo;)Ljyv;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    .line 81
    invoke-direct/range {v0 .. v5}, Levf;-><init>(Landroid/content/Context;Ljyu;IILfij;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyu;IILfij;)V
    .locals 8

    .prologue
    .line 90
    const-string v4, "contacts/getselfinfo"

    sget-object v5, Lfqz;->a:Lfqz;

    new-instance v6, Llwh;

    invoke-direct {v6}, Llwh;-><init>()V

    new-instance v7, Llwi;

    invoke-direct {v7}, Llwi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 98
    iput p3, p0, Levf;->u:I

    .line 99
    invoke-static {p4}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Levf;->v:Lbjx;

    .line 100
    const-string v0, "SMS"

    invoke-virtual {p2}, Ljyu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llwh;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lexb;->b(Logq;)V

    .line 107
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget v1, p0, Levf;->u:I

    .line 108
    invoke-virtual {v0, v1}, Leva;->b(I)Leva;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leva;->a(Z)Leva;

    move-result-object v0

    .line 109
    iget-object v1, p0, Levf;->v:Lbjx;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Levf;->v:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Leva;->a(I)Leva;

    .line 112
    :cond_0
    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    invoke-virtual {p0, v0}, Levf;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Llwh;->requestHeader:Llzk;

    .line 113
    sget-object v0, Levf;->a:[I

    iput-object v0, p1, Llwh;->a:[I

    .line 114
    sget-object v0, Levf;->b:[I

    iput-object v0, p1, Llwh;->b:[I

    .line 115
    return-void
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Llwi;

    .line 1119
    invoke-static {p1}, Lfat;->a(Llwi;)Leyq;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p0}, Levf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 125
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get self info. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Levf;->d()Leyq;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Levf;->v:Lbjx;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Levf;->v:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v2

    .line 136
    iget-object v0, p0, Levf;->g:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 137
    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Levf;->a(Ljgb;)V

    .line 139
    invoke-virtual {v1}, Ljfy;->d()I

    .line 140
    iget-object v1, p0, Levf;->g:Landroid/content/Context;

    const-class v3, Lfxf;

    .line 141
    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxf;

    invoke-virtual {v1, v2}, Lfxf;->d(I)J

    move-result-wide v4

    .line 142
    iget-object v1, p0, Levf;->v:Lbjx;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;J)V

    .line 143
    iget-object v1, p0, Levf;->v:Lbjx;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;)V

    .line 144
    invoke-static {v0, v2}, Lffv;->a(Ljfv;I)V

    goto :goto_0
.end method

.method public a(Ljgb;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0}, Levf;->d()Leyq;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfat;

    .line 151
    invoke-virtual {v9}, Lfat;->j()Lefq;

    move-result-object v8

    .line 153
    iget-object v0, v8, Lefq;->b:Lefu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, v8, Lefq;->b:Lefu;

    if-nez v0, :cond_2

    .line 156
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lfat;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    .line 162
    invoke-virtual {v0}, Leuy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfgg;->a(Ljava/lang/String;)Leuy;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v2, p1, v0}, Leuy;->a(Ljgb;Leuy;)V

    .line 167
    invoke-virtual {v0}, Leuy;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Leuy;->a(Z)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, v8, Lefq;->b:Lefu;

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, v8, Lefq;->b:Lefu;

    iget-object v2, v8, Lefq;->e:Ljava/lang/String;

    iget-boolean v3, v8, Lefq;->m:Z

    iget-object v4, v8, Lefq;->x:Ljava/lang/String;

    iget-object v5, v8, Lefq;->h:Ljava/lang/String;

    .line 180
    invoke-virtual {v9}, Lfat;->k()Ljava/util/Map;

    move-result-object v6

    .line 181
    invoke-virtual {v9}, Lfat;->m()Lbjy;

    move-result-object v7

    iget-boolean v8, v8, Lefq;->p:Z

    move-object v0, p1

    .line 173
    invoke-static/range {v0 .. v8}, Lbjz;->a(Ljgb;Lefu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjy;Z)V

    .line 186
    iget-object v0, p0, Levf;->g:Landroid/content/Context;

    const-class v1, Lfik;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    .line 187
    invoke-interface {v0, p1, v9}, Lfik;->a(Ljgb;Lfat;)V

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v9}, Lfat;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lfat;->o()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljgb;->c(Ljava/lang/String;J)Ljgb;

    .line 197
    :goto_3
    invoke-virtual {v9}, Lfat;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v9}, Lfat;->p()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljgb;Ljava/util/List;)V

    .line 202
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljgb;->c(Ljava/lang/String;J)Ljgb;

    .line 203
    return-void

    .line 194
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljgb;->c(Ljava/lang/String;J)Ljgb;

    goto :goto_3
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Llwh;

    invoke-direct {p0, p1}, Levf;->a(Llwh;)V

    return-void
.end method
