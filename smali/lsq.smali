.class public final Llsq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Logh;-><init>()V

    .line 1048
    invoke-direct {p0}, Llsq;->d()Llsq;

    .line 1049
    return-void
.end method

.method private b(Logd;)Llsq;
    .locals 2

    .prologue
    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1121
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1125
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1129
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Llsq;->a:Ljava/lang/String;

    .line 1053
    iput-object v0, p0, Llsq;->b:Ljava/lang/Long;

    .line 1054
    iput-object v0, p0, Llsq;->c:Ljava/lang/Long;

    .line 1055
    iput-object v0, p0, Llsq;->d:Ljava/lang/Long;

    .line 1056
    iput-object v0, p0, Llsq;->unknownFieldData:Logk;

    .line 1057
    const/4 v0, -0x1

    iput v0, p0, Llsq;->cachedSize:I

    .line 1058
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Llsq;->b(Logd;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Llsq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1065
    const/4 v0, 0x1

    iget-object v1, p0, Llsq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Llsq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1068
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1070
    :cond_1
    iget-object v0, p0, Llsq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1071
    const/4 v0, 0x3

    iget-object v1, p0, Llsq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1073
    :cond_2
    iget-object v0, p0, Llsq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1074
    const/4 v0, 0x4

    iget-object v1, p0, Llsq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1076
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1077
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1081
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1082
    iget-object v1, p0, Llsq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1083
    const/4 v1, 0x1

    iget-object v2, p0, Llsq;->a:Ljava/lang/String;

    .line 1084
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_0
    iget-object v1, p0, Llsq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1087
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->b:Ljava/lang/Long;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_1
    iget-object v1, p0, Llsq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1091
    const/4 v1, 0x3

    iget-object v2, p0, Llsq;->c:Ljava/lang/Long;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1094
    :cond_2
    iget-object v1, p0, Llsq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1095
    const/4 v1, 0x4

    iget-object v2, p0, Llsq;->d:Ljava/lang/Long;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_3
    return v0
.end method
