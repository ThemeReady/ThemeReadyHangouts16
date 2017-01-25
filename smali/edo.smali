.class final Ledo;
.super Leef;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field final a:Lefu;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Ledw;->d:Z

    sput-boolean v0, Ledo;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Leef;-><init>()V

    .line 56
    invoke-static {p1}, Ledo;->a(Landroid/database/Cursor;)Lecq;

    move-result-object v1

    iput-object v1, p0, Ledo;->q:Lecq;

    .line 57
    sget-object v1, Lfxi;->b:Lfxi;

    iput-object v1, p0, Ledo;->r:Lfxi;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledo;->t:Ljava/lang/String;

    .line 60
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ledo;->t:Ljava/lang/String;

    iget-object v4, p0, Ledo;->q:Lecq;

    invoke-static {v2, v1, v3, v4, p2}, Ledo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lecq;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledo;->s:Ljava/lang/String;

    .line 63
    new-instance v1, Lefu;

    const/4 v2, 0x5

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ledo;->a:Lefu;

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledo;->b:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Ledo;->c:Z

    .line 69
    sget-boolean v0, Ledo;->d:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "Invitation Line from "

    iget-object v1, p0, Ledo;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Lecq;
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    .line 84
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    .line 89
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 90
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v1, Lecq;

    .line 94
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move v14, v8

    invoke-direct/range {v1 .. v14}, Lecq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 91
    return-object v1
.end method

.method static b(Landroid/content/Context;I)Lecq;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    :try_start_0
    const-class v0, Lgbx;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 163
    const-class v1, Ljfv;

    invoke-static {p0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    .line 164
    invoke-interface {v1, p1}, Ljfv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v6

    .line 168
    :cond_1
    invoke-static {p0, p1}, Lbjz;->c(Landroid/content/Context;I)Lefu;

    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, v0, Lefu;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 173
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId.chatId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ledp;->a:[Ljava/lang/String;

    const-string v3, "inviter_chat_id!=? AND notification_level!=10 AND is_pending_leave!=1 AND sort_timestamp>chat_watermark AND inviter_first_name IS NOT NULL"

    const-string v5, "sort_timestamp DESC"

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 190
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    :goto_1
    new-instance v2, Ledo;

    invoke-direct {v2, v1, p1}, Ledo;-><init>(Landroid/database/Cursor;I)V

    .line 199
    iget-object v0, v2, Ledo;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Ledo;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 200
    if-nez v6, :cond_6

    .line 201
    invoke-static {v1}, Ledo;->a(Landroid/database/Cursor;)Lecq;

    move-result-object v0

    .line 204
    :goto_2
    iget-object v3, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 210
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 212
    :cond_4
    if-eqz v0, :cond_5

    .line 213
    iget-object v2, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lecq;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v6, v0

    .line 221
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_5
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 39
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 40
    invoke-interface {v0, p2}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 45
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ledo;->q:Lecq;

    iget-object v2, v2, Lecq;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0, v2}, Lbjo;->b(Landroid/content/Context;Lbjx;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
