.class public final Llpk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7074
    invoke-direct {p0}, Logh;-><init>()V

    .line 7075
    invoke-direct {p0}, Llpk;->d()Llpk;

    .line 7076
    return-void
.end method

.method private b(Logd;)Llpk;
    .locals 2

    .prologue
    .line 7133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7134
    sparse-switch v0, :sswitch_data_0

    .line 7138
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7139
    :sswitch_0
    return-object p0

    .line 7144
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7148
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7152
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 7156
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 7134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7079
    iput-object v0, p0, Llpk;->a:Ljava/lang/Integer;

    .line 7080
    iput-object v0, p0, Llpk;->b:Ljava/lang/Integer;

    .line 7081
    iput-object v0, p0, Llpk;->c:Ljava/lang/Long;

    .line 7082
    iput-object v0, p0, Llpk;->d:Ljava/lang/Long;

    .line 7083
    iput-object v0, p0, Llpk;->unknownFieldData:Logk;

    .line 7084
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 7085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7043
    invoke-direct {p0, p1}, Llpk;->b(Logd;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 7091
    iget-object v0, p0, Llpk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7092
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 7094
    :cond_0
    iget-object v0, p0, Llpk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7095
    const/4 v0, 0x2

    iget-object v1, p0, Llpk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 7097
    :cond_1
    iget-object v0, p0, Llpk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7098
    const/4 v0, 0x3

    iget-object v1, p0, Llpk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 7100
    :cond_2
    iget-object v0, p0, Llpk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7101
    const/4 v0, 0x4

    iget-object v1, p0, Llpk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 7103
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7104
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7108
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7109
    iget-object v1, p0, Llpk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7110
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->a:Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7113
    :cond_0
    iget-object v1, p0, Llpk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7114
    const/4 v1, 0x2

    iget-object v2, p0, Llpk;->b:Ljava/lang/Integer;

    .line 7115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7117
    :cond_1
    iget-object v1, p0, Llpk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 7118
    const/4 v1, 0x3

    iget-object v2, p0, Llpk;->c:Ljava/lang/Long;

    .line 7119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7121
    :cond_2
    iget-object v1, p0, Llpk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7122
    const/4 v1, 0x4

    iget-object v2, p0, Llpk;->d:Ljava/lang/Long;

    .line 7123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7125
    :cond_3
    return v0
.end method
