.class public final Ljcf;
.super Ljch;
.source "SourceFile"


# instance fields
.field private final a:I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:I

.field private j:Ljcf;

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljch;-><init>(I)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ljcf;->k:I

    .line 71
    iput p2, p0, Ljcf;->a:I

    .line 72
    return-void
.end method

.method private a(Ljck;II)I
    .locals 2

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Ljcf;->g:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 138
    iget-object v0, p0, Ljcf;->h:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljck;->h(I)I

    move-result v0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Ljcf;->j:Ljcf;

    iget v1, p0, Ljcf;->i:I

    add-int/2addr p2, v1

    iget-object v1, p0, Ljcf;->g:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ljcf;->k:I

    return v0
.end method

.method public a(Ljck;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljcf;->e:[I

    array-length v0, v0

    return v0
.end method

.method public a(Ljck;I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljcf;->e:[I

    aget v0, v0, p2

    return v0
.end method

.method public a(Ljck;Ljcg;I)I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Ljcf;->k:I

    invoke-static {p3, v0}, Lgyc;->a(II)I

    .line 131
    iget v0, p2, Ljcg;->b:I

    .line 132
    invoke-virtual {p1}, Ljck;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljck;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 133
    invoke-direct {p0, p1, v0, p3}, Ljcf;->a(Ljck;II)I

    move-result v0

    return v0
.end method

.method public a(Ljck;Ljco;Ljcm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljck;",
            "Ljco",
            "<",
            "Ljcf;",
            ">;",
            "Ljcm;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xffff

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1}, Ljck;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljck;->b()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Ljcf;->b:I

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150
    invoke-virtual {p1}, Ljck;->c()I

    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Ljco;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ljcf;->j:Ljcf;

    .line 153
    invoke-virtual {p1}, Ljck;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljck;->g(I)V

    .line 1161
    invoke-virtual {p1}, Ljck;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v3, v0, v8

    move v0, v2

    .line 1163
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 1166
    invoke-virtual {p1, v4}, Ljck;->d(I)I

    move-result v4

    .line 1167
    invoke-virtual {p1, v4}, Ljck;->g(I)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p1}, Ljck;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 1174
    new-array v0, v4, [I

    iput-object v0, p0, Ljcf;->e:[I

    .line 1175
    new-array v0, v4, [I

    iput-object v0, p0, Ljcf;->f:[I

    move v1, v2

    move v0, v2

    .line 1177
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1178
    invoke-virtual {p1}, Ljck;->c()I

    move-result v5

    .line 1179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 1180
    invoke-static {v6}, Ljck;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1181
    invoke-virtual {p1}, Ljck;->c()I

    move-result v6

    .line 1182
    if-eqz v6, :cond_1

    .line 1183
    iget-object v7, p0, Ljcf;->e:[I

    aput v6, v7, v0

    .line 1184
    iget-object v6, p0, Ljcf;->f:[I

    invoke-virtual {p3, v5}, Ljcm;->b(I)I

    move-result v5

    aput v5, v6, v0

    .line 1185
    add-int/lit8 v0, v0, 0x1

    .line 1177
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1188
    :cond_2
    invoke-virtual {p1, v6}, Ljck;->d(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljck;->g(I)V

    goto :goto_2

    .line 1192
    :cond_3
    if-ne v0, v4, :cond_5

    iget-object v1, p0, Ljcf;->e:[I

    .line 1193
    :goto_3
    iput-object v1, p0, Ljcf;->e:[I

    .line 1194
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ljcf;->f:[I

    .line 1195
    :goto_4
    iput-object v0, p0, Ljcf;->f:[I

    .line 1199
    invoke-virtual {p1}, Ljck;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1200
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 1201
    new-array v0, v4, [I

    iput-object v0, p0, Ljcf;->g:[I

    .line 1202
    new-array v0, v4, [I

    iput-object v0, p0, Ljcf;->h:[I

    .line 1204
    iput v2, p0, Ljcf;->i:I

    move v1, v2

    move v0, v2

    .line 1205
    :goto_5
    if-ge v1, v4, :cond_7

    .line 1206
    invoke-virtual {p1}, Ljck;->c()I

    move-result v2

    .line 1207
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 1208
    invoke-static {v5}, Ljck;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1209
    iget-object v6, p0, Ljcf;->g:[I

    invoke-virtual {p3, v2}, Ljcm;->b(I)I

    move-result v2

    aput v2, v6, v0

    .line 1210
    iget-object v2, p0, Ljcf;->h:[I

    iget v6, p0, Ljcf;->i:I

    aput v6, v2, v0

    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1213
    :cond_4
    iget v2, p0, Ljcf;->i:I

    invoke-virtual {p1, v5}, Ljck;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, p0, Ljcf;->i:I

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1193
    :cond_5
    iget-object v1, p0, Ljcf;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_3

    .line 1195
    :cond_6
    iget-object v1, p0, Ljcf;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_4

    .line 1215
    :cond_7
    if-ne v0, v4, :cond_8

    iget-object v1, p0, Ljcf;->g:[I

    .line 1216
    :goto_6
    iput-object v1, p0, Ljcf;->g:[I

    .line 1217
    if-ne v0, v4, :cond_9

    iget-object v0, p0, Ljcf;->h:[I

    .line 1218
    :goto_7
    iput-object v0, p0, Ljcf;->h:[I

    .line 158
    return-void

    .line 1216
    :cond_8
    iget-object v1, p0, Ljcf;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_6

    .line 1218
    :cond_9
    iget-object v1, p0, Ljcf;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_7
.end method

.method public b(Ljck;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v1, "#"

    invoke-virtual {p0, p1}, Ljcf;->c(Ljck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljck;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljcf;->f:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljck;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Ljcf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ljcf;->g:[I

    array-length v0, v0

    iput v0, p0, Ljcf;->k:I

    .line 115
    iget-object v0, p0, Ljcf;->j:Ljcf;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljcf;->j:Ljcf;

    invoke-virtual {v0}, Ljcf;->b()V

    .line 117
    iget v0, p0, Ljcf;->k:I

    iget-object v1, p0, Ljcf;->j:Ljcf;

    iget v1, v1, Ljcf;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ljcf;->k:I

    .line 118
    iget-object v0, p0, Ljcf;->j:Ljcf;

    iget v0, v0, Ljcf;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Ljcf;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljcf;->d:I

    .line 123
    :cond_0
    return-void
.end method

.method public c(Ljck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ljcf;->a:I

    invoke-virtual {p1, v0}, Ljck;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljck;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ljcf;->k:I

    invoke-static {p2, v0}, Lgyc;->a(II)I

    .line 104
    iget-object v0, p0, Ljcf;->g:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Ljcf;->g:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljck;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Ljcf;->j:Ljcf;

    iget-object v1, p0, Ljcf;->g:[I

    array-length v1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Ljcf;->c(Ljck;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
