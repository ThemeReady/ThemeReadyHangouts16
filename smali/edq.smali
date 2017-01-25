.class public final Ledq;
.super Leef;
.source "SourceFile"


# static fields
.field static p:Ledt;

.field private static final u:Z


# instance fields
.field public a:Lfza;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfyz;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Ledw;->d:Z

    sput-boolean v0, Ledq;->u:Z

    .line 1059
    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    sput-object v0, Ledq;->p:Ledt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 18

    .prologue
    .line 93
    invoke-direct/range {p0 .. p0}, Leef;-><init>()V

    .line 1316
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1317
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lecq;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1319
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1320
    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1321
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1323
    new-instance v3, Lecq;

    const/16 v2, 0xa

    .line 1326
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1328
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1331
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1332
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xe

    .line 1334
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v3 .. v16}, Lecq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 94
    move-object/from16 v0, p0

    iput-object v3, v0, Ledq;->q:Lecq;

    .line 96
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->t:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->a:Lfza;

    .line 99
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ledq;->e:I

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Ledq;->e:I

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3}, Lfxf;->a(IZ)Lfxi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->r:Lfxi;

    .line 102
    const/16 v2, 0x1a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->k:Ljava/lang/String;

    .line 103
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->l:Ljava/lang/String;

    .line 104
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgob;->a(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ledq;->o:Z

    .line 106
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->h:Ljava/lang/String;

    .line 109
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->m:Ljava/lang/String;

    .line 110
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 111
    const/16 v2, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    const/16 v2, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 116
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ledq;->f:I

    .line 117
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Ledq;->f:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ledq;->g:Z

    .line 118
    move-object/from16 v0, p0

    iget v2, v0, Ledq;->e:I

    .line 119
    invoke-static {v2}, Lacs;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ledq;->g:Z

    if-nez v2, :cond_7

    move-object v2, v4

    .line 121
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->b:Ljava/lang/CharSequence;

    .line 2252
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2254
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2255
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2256
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2257
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2258
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2259
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgob;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ledq;->a(Ljava/lang/String;)I

    move-result v3

    .line 135
    if-eqz v2, :cond_f

    sget-object v4, Lgak;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 139
    invoke-static {v2}, Ledq;->b(Ljava/lang/String;)Lgal;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    iget-object v3, v2, Lgal;->a:Ljava/lang/String;

    .line 142
    iget-object v2, v2, Lgal;->b:Ljava/lang/String;

    invoke-static {v2}, Ledq;->a(Ljava/lang/String;)I

    move-result v2

    .line 3184
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3185
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3186
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3187
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lacs;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 148
    :goto_3
    if-eqz v4, :cond_3

    .line 149
    const/4 v2, 0x7

    .line 151
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Ledq;->d:I

    .line 152
    move-object/from16 v0, p0

    iput-object v3, v0, Ledq;->c:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->q:Lecq;

    iget-boolean v2, v2, Lecq;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Ledq;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 155
    if-nez v12, :cond_b

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->s:Ljava/lang/String;

    .line 174
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->i:Ljava/lang/String;

    .line 175
    const/16 v2, 0x19

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ledq;->j:J

    .line 176
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->n:Lfyz;

    .line 177
    sget-boolean v2, Ledq;->u:Z

    if-eqz v2, :cond_5

    .line 178
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Ledq;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_5
    :goto_5
    return-void

    .line 117
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 121
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ledq;->a:Lfza;

    move-object/from16 v0, p0

    iget-object v6, v0, Ledq;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledq;->m:Ljava/lang/String;

    .line 2217
    invoke-virtual {v3}, Lfza;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2238
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 2240
    invoke-static/range {p3 .. p3}, Lffv;->e(I)Lbjx;

    move-result-object v4

    sget-object v5, Lfyz;->e:Lfyz;

    const/4 v11, 0x1

    .line 2237
    invoke-static/range {v2 .. v11}, Lacs;->a(Landroid/content/Context;Lfza;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 2202
    :pswitch_1
    if-eqz v4, :cond_8

    .line 2203
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ledw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2223
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2205
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 144
    :cond_9
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3187
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 160
    :cond_b
    move-object/from16 v0, p0

    iput-object v12, v0, Ledq;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :cond_c
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ledq;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledq;->q:Lecq;

    move/from16 v0, p3

    invoke-static {v2, v12, v3, v4, v0}, Ledq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lecq;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->s:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->t:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->t:Ljava/lang/String;

    .line 169
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ledq;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 178
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 2217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 266
    invoke-static {p0}, Lgyc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {p0}, Lgyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p0}, Lgyc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    goto :goto_0

    .line 278
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x4

    goto :goto_0

    .line 282
    :cond_3
    invoke-static {p0}, Lgyc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x6

    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Leco;
    .locals 17

    .prologue
    .line 5682
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5683
    const/4 v12, 0x0

    .line 5685
    const-string v2, ""

    .line 5686
    add-int/lit8 v3, p3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 5708
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 5691
    :pswitch_0
    const-string v2, " AND {conversation_notification_level}={all}"

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 5693
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{all}"

    const-string v4, "30"

    .line 5696
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5711
    :goto_1
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 5712
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5713
    invoke-static/range {p0 .. p1}, Lbjz;->c(Landroid/content/Context;I)Lefu;

    move-result-object v5

    iget-object v10, v5, Lefu;->b:Ljava/lang/String;

    .line 5717
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 5718
    const-string v5, "babel_old_message_without_notification"

    sget-wide v14, Lfof;->i:J

    .line 5719
    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v15}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 5724
    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5725
    if-nez v10, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 5729
    :goto_2
    if-nez v10, :cond_1

    .line 5731
    sget-object v5, Leds;->l:Ljava/lang/String;

    move-object v9, v5

    .line 5734
    :goto_3
    invoke-static/range {p1 .. p1}, Lfgg;->k(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5735
    if-nez v10, :cond_2

    .line 5737
    sget-object v8, Leds;->h:Ljava/lang/String;

    .line 5739
    :goto_4
    if-nez v10, :cond_3

    .line 5741
    sget-object v5, Leds;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5754
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5755
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 5757
    :goto_8
    invoke-static/range {p1 .. p1}, Lfgg;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 5759
    invoke-static/range {v2 .. v8}, Ledq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move/from16 v8, p1

    .line 5762
    invoke-static/range {v2 .. v8}, Ledq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 5769
    :goto_9
    new-instance v11, Lbkx;

    invoke-direct {v11}, Lbkx;-><init>()V

    .line 5772
    invoke-static/range {p1 .. p1}, Lfgg;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5773
    const/16 v8, 0x197

    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Ledq;->a(ILjava/util/List;IIZLbkx;)V

    :goto_a
    move-object v2, v7

    .line 5790
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    move v5, v12

    :goto_b
    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lecq;

    .line 5791
    iget v3, v3, Lecq;->i:I

    add-int/2addr v3, v5

    move v5, v3

    .line 5792
    goto :goto_b

    .line 5699
    :pswitch_2
    const-string v2, " AND {is_user_mentioned}=1 AND {conversation_notification_level}={important}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 5701
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 5702
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{important}"

    const-string v4, "25"

    .line 5705
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5725
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    goto/16 :goto_2

    .line 5732
    :cond_1
    sget-object v5, Leds;->m:Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_3

    .line 5738
    :cond_2
    sget-object v8, Leds;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 5742
    :cond_3
    sget-object v5, Leds;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 5744
    :cond_4
    if-nez v10, :cond_5

    .line 5746
    sget-object v8, Leds;->i:Ljava/lang/String;

    .line 5748
    :goto_c
    if-nez v10, :cond_6

    .line 5750
    sget-object v5, Leds;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5751
    goto/16 :goto_6

    .line 5747
    :cond_5
    sget-object v8, Leds;->k:Ljava/lang/String;

    goto :goto_c

    .line 5751
    :cond_6
    sget-object v5, Leds;->f:Ljava/lang/String;

    goto :goto_d

    .line 5754
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5755
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v8, p1

    .line 5765
    invoke-static/range {v2 .. v8}, Ledq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 5781
    :cond_a
    const/16 v8, 0x194

    const/16 v9, 0x1ce

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Ledq;->a(ILjava/util/List;IIZLbkx;)V

    goto/16 :goto_a

    .line 5794
    :cond_b
    new-instance v2, Leco;

    invoke-direct {v2, v5, v7}, Leco;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 5686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;JLbkx;Ldwz;)V
    .locals 4

    .prologue
    .line 918
    new-instance v0, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 920
    invoke-virtual {v0, p1}, Lbkv;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lbkx;->k:J

    .line 921
    invoke-virtual {v0, p1}, Lbkv;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lbkx;->j:J

    .line 922
    iput-wide p2, p4, Lbkx;->i:J

    .line 923
    invoke-virtual {p5, p4}, Ldwz;->a(Lbkx;)Ldwz;

    .line 924
    return-void
.end method

.method static a(ILjava/util/List;IIZLbkx;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lecq;",
            ">;IIZ",
            "Lbkx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 934
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 935
    if-gtz v12, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    if-eqz p4, :cond_5

    .line 949
    const-wide/16 v4, 0x0

    .line 950
    const-string v8, ""

    .line 951
    const-string v3, ""

    .line 952
    const-string v7, ""

    .line 953
    const-string v6, ""

    .line 955
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 956
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v2, v2, Lecq;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ledq;

    if-eqz v2, :cond_a

    .line 962
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v2, v2, Lecq;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledq;

    .line 963
    iget-object v10, v2, Ledq;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 964
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 966
    iget-object v5, v2, Ledq;->k:Ljava/lang/String;

    .line 967
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecq;

    iget-object v4, v3, Lecq;->a:Ljava/lang/String;

    .line 968
    iget-object v3, v2, Ledq;->h:Ljava/lang/String;

    .line 969
    iget-object v2, v2, Ledq;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 955
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 973
    :cond_2
    new-instance v2, Lefu;

    invoke-direct {v2, v7, v6}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Lffv;->e(I)Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->b()Lefu;

    move-result-object v6

    invoke-virtual {v6, v2}, Lefu;->a(Lefu;)Z

    move-result v2

    .line 977
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 983
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v2

    .line 984
    invoke-virtual {v2, v8}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v2

    .line 985
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldwz;->a(I)Ldwz;

    move-result-object v2

    .line 986
    invoke-virtual {v2, v3}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 987
    :goto_3
    invoke-virtual {v6, v2}, Ldwz;->b(Z)Ldwz;

    move-result-object v7

    .line 989
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 990
    invoke-static/range {v2 .. v7}, Ledq;->a(ILjava/lang/String;JLbkx;Ldwz;)V

    .line 994
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    move v3, p0

    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    goto/16 :goto_0

    .line 986
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1003
    :cond_5
    if-eqz p3, :cond_0

    .line 1007
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 1008
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v2, v2, Lecq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1012
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-object v10, v2, Lecq;->h:Ljava/util/List;

    .line 1013
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 1014
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ledq;

    if-eqz v2, :cond_7

    .line 1018
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledq;

    .line 1019
    iget-object v3, v2, Ledq;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1022
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v3

    .line 1023
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldwz;->a(I)Ldwz;

    move-result-object v3

    iget-object v4, v2, Ledq;->k:Ljava/lang/String;

    .line 1024
    invoke-virtual {v3, v4}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v4

    .line 1025
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecq;

    iget-object v3, v3, Lecq;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 1026
    :goto_6
    invoke-virtual {v4, v3}, Ldwz;->b(Z)Ldwz;

    move-result-object v7

    .line 1028
    if-eqz p5, :cond_6

    .line 1031
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecq;

    iget-object v3, v3, Lecq;->a:Ljava/lang/String;

    iget-object v2, v2, Ledq;->l:Ljava/lang/String;

    .line 1032
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 1029
    invoke-static/range {v2 .. v7}, Ledq;->a(ILjava/lang/String;JLbkx;Ldwz;)V

    .line 1038
    :cond_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    move v3, p0

    .line 1037
    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1013
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 1025
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 1007
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lecq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 658
    sget-object v4, Leds;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 659
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3863
    if-eqz v10, :cond_13

    .line 3865
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3869
    const/4 v2, 0x0

    move-object v9, v2

    .line 3872
    :goto_0
    new-instance v11, Ledq;

    move/from16 v0, p6

    invoke-direct {v11, p0, v10, v0}, Ledq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 4798
    invoke-static/range {p6 .. p6}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 4799
    iget-object v3, v11, Ledq;->q:Lecq;

    if-eqz v3, :cond_5

    iget-object v3, v11, Ledq;->q:Lecq;

    iget-object v3, v3, Lecq;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v11, Ledq;->q:Lecq;

    iget-object v3, v3, Lecq;->a:Ljava/lang/String;

    .line 4801
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 4807
    :goto_1
    new-instance v2, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p6

    invoke-direct {v2, v4, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4808
    iget-object v4, v11, Ledq;->m:Ljava/lang/String;

    invoke-static {v4}, Lefu;->b(Ljava/lang/String;)Lefu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbkv;->b(Lefu;)I

    move-result v2

    .line 4809
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 4811
    :goto_2
    iget v2, v11, Ledq;->e:I

    .line 4812
    invoke-static {v2}, Lacs;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Ledq;->t:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Ledq;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Ledq;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, v11, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 4820
    :goto_3
    invoke-static/range {p6 .. p6}, Lfgg;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    move v6, v2

    .line 4822
    :goto_4
    if-nez v7, :cond_1

    .line 4823
    const-string v12, "Babel"

    iget-object v2, v11, Ledq;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 4826
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Ledq;->s:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4827
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Ledq;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    .line 4828
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 4830
    const-string v2, " null groupConversationName "

    .line 4831
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Skipping notification because"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4823
    invoke-static {v12, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4834
    :cond_1
    if-eqz v6, :cond_2

    .line 4835
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4841
    :cond_2
    if-eqz v8, :cond_3

    .line 4842
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Ledq;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4848
    :cond_3
    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/4 v2, 0x1

    .line 3874
    :goto_b
    if-eqz v2, :cond_16

    .line 3875
    if-eqz v9, :cond_4

    iget-object v2, v11, Ledq;->q:Lecq;

    iget-object v2, v2, Lecq;->b:Ljava/lang/String;

    iget-object v3, v9, Lecq;->b:Ljava/lang/String;

    .line 3876
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 3878
    :cond_4
    if-nez v9, :cond_10

    .line 3881
    const-string v2, "null"

    :goto_c
    iget-object v3, v11, Ledq;->q:Lecq;

    iget-object v3, v3, Lecq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Notifications] conversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newConvId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3885
    iget-object v9, v11, Ledq;->q:Lecq;

    .line 3890
    const/4 v2, 0x0

    move v3, v2

    .line 3891
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    iget-wide v4, v9, Lecq;->g:J

    .line 3892
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    iget-wide v6, v2, Lecq;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    .line 3893
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4801
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4809
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4812
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4820
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4826
    :cond_9
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4827
    :cond_a
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4828
    :cond_b
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4831
    :cond_c
    const-string v2, ""

    goto/16 :goto_8

    .line 4835
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3907
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4842
    :cond_e
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4848
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3881
    :cond_10
    iget-object v2, v9, Lecq;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3895
    :cond_11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 3896
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3901
    :goto_e
    iget-object v3, v2, Lecq;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3902
    iget v3, v2, Lecq;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lecq;->i:I

    .line 3904
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_17

    .line 3907
    :cond_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3908
    :cond_13
    return-void

    .line 3898
    :cond_14
    :try_start_2
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    move-object v2, v9

    goto :goto_e

    :cond_16
    move-object v2, v9

    goto :goto_f

    :cond_17
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lgal;
    .locals 5

    .prologue
    .line 297
    invoke-static {p0}, Lgak;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgal;

    .line 299
    iget-object v4, v1, Lgal;->b:Ljava/lang/String;

    invoke-static {v4}, Lgyc;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
