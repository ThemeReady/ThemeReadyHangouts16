.class public final Loau;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Logh;-><init>()V

    .line 135
    invoke-direct {p0}, Loau;->d()Loau;

    .line 136
    return-void
.end method

.method private b(Logd;)Loau;
    .locals 1

    .prologue
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loau;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 200
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loau;->b:Ljava/lang/Float;

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Loau;->b:Ljava/lang/Float;

    .line 140
    iput-object v0, p0, Loau;->unknownFieldData:Logk;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Loau;->cachedSize:I

    .line 142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Loau;->b(Logd;)Loau;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Loau;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Loau;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Loau;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Loau;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Loau;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Loau;->a:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Loau;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Loau;->b:Ljava/lang/Float;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_1
    return v0
.end method
