.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldyy;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Ldyy;->b:Landroid/database/Cursor;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbio;
    .locals 19

    .prologue
    .line 44
    sget-object v2, Ldyx;->j:Ldyx;

    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v14, Liz;

    invoke-direct {v14}, Liz;-><init>()V

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    const-string v3, "#DELIM1#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 51
    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    aget-object v2, v15, v11

    .line 52
    const-string v3, "#DELIM2#"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 53
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 55
    const/4 v2, 0x6

    aget-object v4, v6, v2

    .line 56
    const/4 v2, 0x7

    aget-object v5, v6, v2

    .line 57
    const/16 v2, 0x8

    aget-object v7, v6, v2

    .line 58
    const/16 v2, 0xd

    aget-object v2, v6, v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-static {v2}, Lgob;->a(I)Z

    move-result v8

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 64
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbin;

    .line 65
    if-nez v2, :cond_f

    .line 66
    new-instance v2, Lbin;

    invoke-direct {v2, v4, v8}, Lbin;-><init>(Ljava/lang/String;Z)V

    .line 67
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    .line 70
    :goto_1
    if-eqz v10, :cond_1

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v10, v5}, Lbin;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {v10, v7}, Lbin;->b(Ljava/lang/String;)V

    .line 78
    :cond_1
    if-nez v3, :cond_4

    .line 79
    const/4 v2, 0x4

    aget-object v2, v6, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-static {v2}, Lgob;->a(I)Z

    move-result v7

    .line 83
    const/4 v2, 0x5

    aget-object v2, v6, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    invoke-static {v2}, Lgob;->a(I)Z

    move-result v17

    .line 87
    new-instance v2, Lbiu;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    const/4 v5, 0x2

    aget-object v5, v6, v5

    const/16 v18, 0xa

    aget-object v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lbiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v10, v2}, Lbin;->a(Lbiu;)V

    .line 99
    :cond_2
    if-eqz v7, :cond_e

    if-eqz v17, :cond_e

    .line 100
    const/4 v2, 0x1

    :goto_2
    move v9, v2

    .line 51
    :cond_3
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 102
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 103
    new-instance v2, Lbim;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-direct {v2, v3, v4, v8}, Lbim;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    if-eqz v10, :cond_3

    .line 110
    invoke-virtual {v10, v2}, Lbin;->a(Lbim;)V

    goto :goto_3

    .line 117
    :cond_5
    invoke-static {}, Lbio;->A()Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->e:Ldyx;

    .line 119
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lbip;->b(Ljava/lang/String;)Lbip;

    move-result-object v3

    if-nez v9, :cond_6

    .line 122
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ldyx;->h:Ldyx;

    .line 126
    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getInt(I)I

    move-result v2

    .line 123
    invoke-static {v2}, Lgob;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    const/4 v2, 0x1

    .line 120
    :goto_4
    invoke-virtual {v3, v2}, Lbip;->a(Z)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->i:Ldyx;

    .line 129
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getInt(I)I

    move-result v3

    .line 128
    invoke-static {v3}, Lgob;->a(I)Z

    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lbip;->c(Z)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->f:Ldyx;

    .line 132
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getInt(I)I

    move-result v3

    .line 131
    invoke-static {v3}, Lgob;->a(I)Z

    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lbip;->f(Z)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->m:Ldyx;

    .line 137
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getInt(I)I

    move-result v3

    .line 134
    invoke-static {v3}, Lgob;->a(I)Z

    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lbip;->b(Z)Lbip;

    move-result-object v2

    .line 139
    invoke-static {}, Lbiq;->values()[Lbiq;

    move-result-object v3

    sget-object v4, Ldyx;->g:Ldyx;

    .line 140
    invoke-virtual {v4}, Ldyx;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldyy;->getInt(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 138
    invoke-virtual {v2, v3}, Lbip;->a(Lbiq;)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->d:Ldyx;

    .line 141
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbip;->a(Ljava/lang/String;)Lbip;

    move-result-object v2

    .line 142
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbip;->a(Ljava/lang/Iterable;)Lbip;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v12}, Lbip;->c(Ljava/lang/Iterable;)Lbip;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v13}, Lbip;->b(Ljava/lang/Iterable;)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->k:Ldyx;

    .line 146
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lbip;->f(Ljava/lang/String;)Lbip;

    move-result-object v2

    sget-object v3, Ldyx;->l:Ldyx;

    .line 149
    invoke-virtual {v3}, Ldyx;->b()I

    move-result v3

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldyy;->getFloat(I)F

    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Lbip;->a(F)Lbip;

    move-result-object v5

    .line 151
    sget-object v2, Ldyx;->b:Ldyx;

    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    sget-object v2, Ldyx;->b:Ldyx;

    .line 154
    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Lbip;->g(Ljava/lang/String;)Lbip;

    .line 156
    :cond_7
    sget-object v2, Ldyx;->c:Ldyx;

    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 157
    sget-object v2, Ldyx;->c:Ldyx;

    .line 158
    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Lbip;->h(Ljava/lang/String;)Lbip;

    .line 160
    :cond_8
    sget-object v2, Ldyx;->n:Ldyx;

    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 161
    sget-object v2, Ldyx;->n:Ldyx;

    .line 162
    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    sget-object v3, Lbiv;->a:Lbiv;

    .line 164
    invoke-static {}, Lbiv;->values()[Lbiv;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_d

    aget-object v2, v7, v4

    .line 165
    invoke-virtual {v2}, Lbiv;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 170
    :goto_6
    invoke-virtual {v5, v2}, Lbip;->a(Lbiv;)Lbip;

    .line 172
    :cond_9
    sget-object v2, Ldyx;->o:Ldyx;

    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 173
    sget-object v2, Ldyx;->o:Ldyx;

    .line 174
    invoke-virtual {v2}, Ldyx;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldyy;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v5, v2}, Lbip;->i(Ljava/lang/String;)Lbip;

    .line 178
    :cond_a
    invoke-virtual {v5}, Lbip;->e()Lbio;

    move-result-object v2

    return-object v2

    .line 123
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 164
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move v2, v9

    goto/16 :goto_2

    :cond_f
    move-object v10, v2

    goto/16 :goto_1

    :cond_10
    move-object v10, v2

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 331
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 279
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 320
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 341
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 351
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 361
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 346
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldyy;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 356
    return-void
.end method
