.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 14

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leds;->a:[Ljava/lang/String;

    sget-object v3, Lecs;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "timestamp ASC"

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 118
    :try_start_0
    new-instance v10, Lglk;

    invoke-direct {v10}, Lglk;-><init>()V

    .line 119
    const/4 v11, 0x0

    .line 121
    const/4 v2, -0x1

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v3, v0, v1

    .line 128
    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    const/16 v0, 0xb

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 130
    invoke-virtual {v3}, Lfyz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    .line 143
    goto :goto_0

    .line 135
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 136
    invoke-virtual {v10, v7}, Lglk;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 138
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    move-wide v4, v0

    move v0, v2

    .line 139
    goto :goto_1

    .line 145
    :cond_1
    sget-boolean v0, Leei;->p:Z

    if-eqz v0, :cond_2

    .line 146
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "query for failed message sends: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_2
    if-lez v11, :cond_5

    .line 150
    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    .line 151
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 152
    new-instance v3, Ledq;

    invoke-direct {v3, p0, v6, p1}, Ledq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 1038
    new-instance v0, Lecz;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lecz;-><init>(Landroid/content/Context;ILedq;J)V

    .line 1040
    invoke-static {v0}, Leei;->a(Leei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_2
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lecs;->a(Z)V
    :try_end_1
    .catch Ljfz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_3
    return-void

    .line 1043
    :cond_4
    :try_start_2
    new-instance v7, Lecy;

    move-object v8, p0

    move v9, p1

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lecy;-><init>(Landroid/content/Context;ILglk;IJ)V

    .line 1046
    invoke-static {v7}, Leei;->a(Leei;)V

    move-object v0, v7

    .line 157
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0, p1}, Lecs;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_3

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p3}, Lglk;->a(Ljava/lang/String;)Lglk;

    move-result-object v0

    .line 185
    new-instance v1, Lbkv;

    invoke-direct {v1, p1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-static {v1, v0}, Lbkn;->b(Lbkv;Lglk;)I

    move-result v0

    .line 188
    if-lez v0, :cond_0

    const-class v0, Lfxf;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p2}, Lfxf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1, p2}, Lecv;->a(Landroid/content/Context;I)V

    .line 191
    :cond_0
    return-void
.end method
