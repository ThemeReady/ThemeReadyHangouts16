.class public final Lndf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Logh;-><init>()V

    .line 1131
    invoke-direct {p0}, Lndf;->d()Lndf;

    .line 1132
    return-void
.end method

.method private b(Logd;)Lndf;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lndf;->a:Logu;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Lndf;->a:Logu;

    .line 1203
    :cond_1
    iget-object v0, p0, Lndf;->a:Logu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lndf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1135
    iput-object v0, p0, Lndf;->a:Logu;

    .line 1136
    iput-object v0, p0, Lndf;->b:Ljava/lang/String;

    .line 1137
    iput-object v0, p0, Lndf;->c:Ljava/lang/String;

    .line 1138
    iput-object v0, p0, Lndf;->d:Ljava/lang/String;

    .line 1139
    iput-object v0, p0, Lndf;->unknownFieldData:Logk;

    .line 1140
    const/4 v0, -0x1

    iput v0, p0, Lndf;->cachedSize:I

    .line 1141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1099
    invoke-direct {p0, p1}, Lndf;->b(Logd;)Lndf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lndf;->a:Logu;

    if-eqz v0, :cond_0

    .line 1148
    const/4 v0, 0x1

    iget-object v1, p0, Lndf;->a:Logu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lndf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1151
    const/4 v0, 0x2

    iget-object v1, p0, Lndf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1153
    :cond_1
    iget-object v0, p0, Lndf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1154
    const/4 v0, 0x3

    iget-object v1, p0, Lndf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1156
    :cond_2
    iget-object v0, p0, Lndf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1157
    const/4 v0, 0x4

    iget-object v1, p0, Lndf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1159
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1164
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1165
    iget-object v1, p0, Lndf;->a:Logu;

    if-eqz v1, :cond_0

    .line 1166
    const/4 v1, 0x1

    iget-object v2, p0, Lndf;->a:Logu;

    .line 1167
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1169
    :cond_0
    iget-object v1, p0, Lndf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1170
    const/4 v1, 0x2

    iget-object v2, p0, Lndf;->b:Ljava/lang/String;

    .line 1171
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1173
    :cond_1
    iget-object v1, p0, Lndf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1174
    const/4 v1, 0x3

    iget-object v2, p0, Lndf;->c:Ljava/lang/String;

    .line 1175
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_2
    iget-object v1, p0, Lndf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1178
    const/4 v1, 0x4

    iget-object v2, p0, Lndf;->d:Ljava/lang/String;

    .line 1179
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_3
    return v0
.end method
