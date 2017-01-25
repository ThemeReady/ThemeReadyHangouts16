.class public final Lojb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lohd;",
            "Lojb;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Lojb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lohm;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lohd;

.field public k:Loho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lojb;

    const-wide/32 v2, 0xcfe110a

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lojb;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lojb;

    sput-object v0, Lojb;->l:[Lojb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Logh;-><init>()V

    .line 61
    invoke-direct {p0}, Lojb;->d()Lojb;

    .line 62
    return-void
.end method

.method private b(Logd;)Lojb;
    .locals 1

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->b:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->d:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->i:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->f:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_6
    iget-object v0, p0, Lojb;->g:Lohm;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    iput-object v0, p0, Lojb;->g:Lohm;

    .line 201
    :cond_1
    iget-object v0, p0, Lojb;->g:Lohm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 205
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->e:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->h:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_9
    iget-object v0, p0, Lojb;->j:Lohd;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    iput-object v0, p0, Lojb;->j:Lohd;

    .line 216
    :cond_2
    iget-object v0, p0, Lojb;->j:Lohd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 220
    :sswitch_a
    iget-object v0, p0, Lojb;->k:Loho;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Lojb;->k:Loho;

    .line 223
    :cond_3
    iget-object v0, p0, Lojb;->k:Loho;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lojb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lojb;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lojb;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lojb;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lojb;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lojb;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lojb;->g:Lohm;

    .line 71
    iput-object v0, p0, Lojb;->h:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lojb;->i:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lojb;->j:Lohd;

    .line 74
    iput-object v0, p0, Lojb;->k:Loho;

    .line 75
    iput-object v0, p0, Lojb;->unknownFieldData:Logk;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lojb;->cachedSize:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lojb;->b(Logd;)Lojb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lojb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lojb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lojb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lojb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lojb;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lojb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lojb;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lojb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lojb;->g:Lohm;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lojb;->g:Lohm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lojb;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lojb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lojb;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0xb

    iget-object v1, p0, Lojb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lojb;->j:Lohd;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0xc

    iget-object v1, p0, Lojb;->j:Lohd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lojb;->k:Loho;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xd

    iget-object v1, p0, Lojb;->k:Loho;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 113
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 119
    iget-object v1, p0, Lojb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lojb;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lojb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lojb;->c:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lojb;->d:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Lojb;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lojb;->i:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lojb;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lojb;->f:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Lojb;->g:Lohm;

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    iget-object v2, p0, Lojb;->g:Lohm;

    .line 141
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Lojb;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Lojb;->e:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-object v1, p0, Lojb;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 148
    const/16 v1, 0xb

    iget-object v2, p0, Lojb;->h:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Lojb;->j:Lohd;

    if-eqz v1, :cond_8

    .line 152
    const/16 v1, 0xc

    iget-object v2, p0, Lojb;->j:Lohd;

    .line 153
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Lojb;->k:Loho;

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0xd

    iget-object v2, p0, Lojb;->k:Loho;

    .line 157
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method
