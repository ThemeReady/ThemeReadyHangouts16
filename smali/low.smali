.class public final Llow;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llow;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Logh;-><init>()V

    .line 1148
    invoke-direct {p0}, Llow;->e()Llow;

    .line 1149
    return-void
.end method

.method private b(Logd;)Llow;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->a:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x1fd

    .line 1209
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Llow;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-object v3, p0, Llow;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1216
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1217
    invoke-virtual {p1}, Logd;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_2
    iget-object v0, p0, Llow;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 1220
    :cond_3
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1221
    iput-object v2, p0, Llow;->b:[I

    goto :goto_0

    .line 1225
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1226
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v2

    .line 1227
    div-int/lit8 v3, v0, 0x4

    .line 1228
    iget-object v0, p0, Llow;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 1229
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1230
    if-eqz v0, :cond_4

    .line 1231
    iget-object v4, p0, Llow;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1234
    invoke-virtual {p1}, Logd;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1228
    :cond_5
    iget-object v0, p0, Llow;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1236
    :cond_6
    iput-object v3, p0, Llow;->b:[I

    .line 1237
    invoke-virtual {p1, v2}, Logd;->e(I)V

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llow;
    .locals 2

    .prologue
    .line 1128
    sget-object v0, Llow;->c:[Llow;

    if-nez v0, :cond_1

    .line 1129
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1131
    :try_start_0
    sget-object v0, Llow;->c:[Llow;

    if-nez v0, :cond_0

    .line 1132
    const/4 v0, 0x0

    new-array v0, v0, [Llow;

    sput-object v0, Llow;->c:[Llow;

    .line 1134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :cond_1
    sget-object v0, Llow;->c:[Llow;

    return-object v0

    .line 1134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llow;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1152
    iput-object v1, p0, Llow;->a:Ljava/lang/String;

    .line 1153
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llow;->b:[I

    .line 1154
    iput-object v1, p0, Llow;->unknownFieldData:Logk;

    .line 1155
    const/4 v0, -0x1

    iput v0, p0, Llow;->cachedSize:I

    .line 1156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Llow;->b(Logd;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Llow;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1163
    const/16 v0, 0x3e

    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1165
    :cond_0
    iget-object v0, p0, Llow;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llow;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1167
    const/16 v1, 0x3f

    iget-object v2, p0, Llow;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->b(II)V

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1171
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1175
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1176
    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1177
    const/16 v1, 0x3e

    iget-object v2, p0, Llow;->a:Ljava/lang/String;

    .line 1178
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_0
    iget-object v1, p0, Llow;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1181
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1182
    add-int/2addr v0, v1

    .line 1183
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1185
    :cond_1
    return v0
.end method
