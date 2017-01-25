.class public final Lncr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lncr;


# instance fields
.field public a:Lncq;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Logh;-><init>()V

    .line 53
    invoke-direct {p0}, Lncr;->e()Lncr;

    .line 54
    return-void
.end method

.method private b(Logd;)Lncr;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lncr;->a:Lncq;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    iput-object v0, p0, Lncr;->a:Lncq;

    .line 151
    :cond_1
    iget-object v0, p0, Lncr;->a:Lncq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncr;->d:Ljava/lang/String;

    .line 156
    iget v0, p0, Lncr;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lncr;->c:I

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lncr;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lncr;->b:[Lncr;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lncr;->b:[Lncr;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lncr;

    sput-object v0, Lncr;->b:[Lncr;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lncr;->b:[Lncr;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lncr;->c:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lncr;->d:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lncr;->a:Lncq;

    .line 60
    iput-object v1, p0, Lncr;->unknownFieldData:Logk;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lncr;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lncr;->b(Logd;)Lncr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lncr;->a:Lncq;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lncr;->a:Lncq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 112
    :cond_0
    iget v0, p0, Lncr;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lncr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 121
    iget-object v1, p0, Lncr;->a:Lncq;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lncr;->a:Lncq;

    .line 123
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lncr;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lncr;->d:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lncr;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lncr;

    .line 74
    iget v2, p0, Lncr;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lncr;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lncr;->d:Ljava/lang/String;

    iget-object v3, p1, Lncr;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lncr;->a:Lncq;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lncr;->a:Lncq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lncr;->a:Lncq;

    iget-object v3, p1, Lncr;->a:Lncq;

    invoke-virtual {v2, v3}, Lncq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lncr;->unknownFieldData:Logk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lncr;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_7
    iget-object v2, p1, Lncr;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lncr;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lncr;->unknownFieldData:Logk;

    iget-object v1, p1, Lncr;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lncr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lncr;->a:Lncq;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lncr;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lncr;->unknownFieldData:Logk;

    .line 101
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lncr;->a:Lncq;

    invoke-virtual {v0}, Lncq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lncr;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_1
.end method
