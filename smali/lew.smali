.class public final Llew;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhg;

.field public b:Lley;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Logh;-><init>()V

    .line 1087
    invoke-direct {p0}, Llew;->d()Llew;

    .line 1088
    return-void
.end method

.method private b(Logd;)Llew;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Llew;->a:Llhg;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llew;->a:Llhg;

    .line 1143
    :cond_1
    iget-object v0, p0, Llew;->a:Llhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Llew;->b:Lley;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    iput-object v0, p0, Llew;->b:Lley;

    .line 1150
    :cond_2
    iget-object v0, p0, Llew;->b:Lley;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Llew;->a:Llhg;

    .line 1092
    iput-object v0, p0, Llew;->b:Lley;

    .line 1093
    iput-object v0, p0, Llew;->unknownFieldData:Logk;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Llew;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Llew;->b(Logd;)Llew;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Llew;->a:Llhg;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Llew;->a:Llhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Llew;->b:Lley;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Llew;->b:Lley;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Llew;->a:Llhg;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Llew;->a:Llhg;

    .line 1115
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Llew;->b:Lley;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Llew;->b:Lley;

    .line 1119
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
