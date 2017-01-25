.class public final Lnsc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lntm;

.field public c:Lnvo;

.field public d:Lnlp;

.field public e:Lnrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Logh;-><init>()V

    .line 1083
    invoke-direct {p0}, Lnsc;->d()Lnsc;

    .line 1084
    return-void
.end method

.method private b(Logd;)Lnsc;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lnsc;->b:Lntm;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lntm;

    invoke-direct {v0}, Lntm;-><init>()V

    iput-object v0, p0, Lnsc;->b:Lntm;

    .line 1167
    :cond_1
    iget-object v0, p0, Lnsc;->b:Lntm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1171
    :sswitch_3
    iget-object v0, p0, Lnsc;->c:Lnvo;

    if-nez v0, :cond_2

    .line 1172
    new-instance v0, Lnvo;

    invoke-direct {v0}, Lnvo;-><init>()V

    iput-object v0, p0, Lnsc;->c:Lnvo;

    .line 1174
    :cond_2
    iget-object v0, p0, Lnsc;->c:Lnvo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1178
    :sswitch_4
    iget-object v0, p0, Lnsc;->d:Lnlp;

    if-nez v0, :cond_3

    .line 1179
    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    iput-object v0, p0, Lnsc;->d:Lnlp;

    .line 1181
    :cond_3
    iget-object v0, p0, Lnsc;->d:Lnlp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1185
    :sswitch_5
    iget-object v0, p0, Lnsc;->e:Lnrp;

    if-nez v0, :cond_4

    .line 1186
    new-instance v0, Lnrp;

    invoke-direct {v0}, Lnrp;-><init>()V

    iput-object v0, p0, Lnsc;->e:Lnrp;

    .line 1188
    :cond_4
    iget-object v0, p0, Lnsc;->e:Lnrp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnsc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1087
    iput-object v0, p0, Lnsc;->a:Ljava/lang/Boolean;

    .line 1088
    iput-object v0, p0, Lnsc;->b:Lntm;

    .line 1089
    iput-object v0, p0, Lnsc;->c:Lnvo;

    .line 1090
    iput-object v0, p0, Lnsc;->d:Lnlp;

    .line 1091
    iput-object v0, p0, Lnsc;->e:Lnrp;

    .line 1092
    iput-object v0, p0, Lnsc;->unknownFieldData:Logk;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Lnsc;->cachedSize:I

    .line 1094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lnsc;->b(Logd;)Lnsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lnsc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget-object v1, p0, Lnsc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lnsc;->b:Lntm;

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x2

    iget-object v1, p0, Lnsc;->b:Lntm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1106
    :cond_1
    iget-object v0, p0, Lnsc;->c:Lnvo;

    if-eqz v0, :cond_2

    .line 1107
    const/4 v0, 0x3

    iget-object v1, p0, Lnsc;->c:Lnvo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1109
    :cond_2
    iget-object v0, p0, Lnsc;->d:Lnlp;

    if-eqz v0, :cond_3

    .line 1110
    const/4 v0, 0x4

    iget-object v1, p0, Lnsc;->d:Lnlp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1112
    :cond_3
    iget-object v0, p0, Lnsc;->e:Lnrp;

    if-eqz v0, :cond_4

    .line 1113
    const/4 v0, 0x5

    iget-object v1, p0, Lnsc;->e:Lnrp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1115
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1120
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1121
    iget-object v1, p0, Lnsc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1122
    const/4 v1, 0x1

    iget-object v2, p0, Lnsc;->a:Ljava/lang/Boolean;

    .line 1123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1123
    add-int/2addr v0, v1

    .line 1125
    :cond_0
    iget-object v1, p0, Lnsc;->b:Lntm;

    if-eqz v1, :cond_1

    .line 1126
    const/4 v1, 0x2

    iget-object v2, p0, Lnsc;->b:Lntm;

    .line 1127
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    :cond_1
    iget-object v1, p0, Lnsc;->c:Lnvo;

    if-eqz v1, :cond_2

    .line 1130
    const/4 v1, 0x3

    iget-object v2, p0, Lnsc;->c:Lnvo;

    .line 1131
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1133
    :cond_2
    iget-object v1, p0, Lnsc;->d:Lnlp;

    if-eqz v1, :cond_3

    .line 1134
    const/4 v1, 0x4

    iget-object v2, p0, Lnsc;->d:Lnlp;

    .line 1135
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1137
    :cond_3
    iget-object v1, p0, Lnsc;->e:Lnrp;

    if-eqz v1, :cond_4

    .line 1138
    const/4 v1, 0x5

    iget-object v2, p0, Lnsc;->e:Lnrp;

    .line 1139
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    :cond_4
    return v0
.end method
