.class public final Laeo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Laeo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Logh;-><init>()V

    .line 91
    invoke-direct {p0}, Laeo;->d()Laeo;

    .line 92
    return-void
.end method

.method private b(Logd;)Laeo;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeo;->b:Ljava/lang/String;

    .line 154
    iget v0, p0, Laeo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeo;->a:I

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Laeo;->c:I

    .line 159
    iget v0, p0, Laeo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeo;->a:I

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeo;->d:Ljava/lang/String;

    .line 164
    iget v0, p0, Laeo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeo;->a:I

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Laeo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput v1, p0, Laeo;->a:I

    .line 96
    const-string v0, ""

    iput-object v0, p0, Laeo;->b:Ljava/lang/String;

    .line 97
    iput v1, p0, Laeo;->c:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Laeo;->d:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Laeo;->unknownFieldData:Logk;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Laeo;->cachedSize:I

    .line 101
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laeo;->b(Logd;)Laeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Laeo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Laeo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget v0, p0, Laeo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget v1, p0, Laeo;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 113
    :cond_1
    iget v0, p0, Laeo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Laeo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 122
    iget v1, p0, Laeo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Laeo;->b:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Laeo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Laeo;->c:I

    .line 128
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Laeo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Laeo;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    return v0
.end method
