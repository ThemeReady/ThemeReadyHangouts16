.class public final Lomo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomh;

.field public b:Lomg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    invoke-direct {p0}, Lomo;->d()Lomo;

    .line 36
    return-void
.end method

.method private b(Logd;)Lomo;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lomo;->a:Lomh;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lomo;->a:Lomh;

    .line 138
    :cond_1
    iget-object v0, p0, Lomo;->a:Lomh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lomo;->b:Lomg;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lomo;->b:Lomg;

    .line 145
    :cond_2
    iget-object v0, p0, Lomo;->b:Lomg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lomo;->a:Lomh;

    .line 40
    iput-object v0, p0, Lomo;->b:Lomg;

    .line 41
    iput-object v0, p0, Lomo;->unknownFieldData:Logk;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lomo;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lomo;->b(Logd;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lomo;->a:Lomh;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lomo;->a:Lomh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lomo;->b:Lomg;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lomo;->b:Lomg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 108
    iget-object v1, p0, Lomo;->a:Lomh;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lomo;->a:Lomh;

    .line 110
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lomo;->b:Lomg;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lomo;->b:Lomg;

    .line 114
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lomo;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lomo;

    .line 55
    iget-object v2, p0, Lomo;->a:Lomh;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lomo;->a:Lomh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lomo;->a:Lomh;

    iget-object v3, p1, Lomo;->a:Lomh;

    invoke-virtual {v2, v3}, Lomh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lomo;->b:Lomg;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lomo;->b:Lomg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lomo;->b:Lomg;

    iget-object v3, p1, Lomo;->b:Lomg;

    invoke-virtual {v2, v3}, Lomg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lomo;->unknownFieldData:Logk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lomo;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Lomo;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lomo;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lomo;->unknownFieldData:Logk;

    iget-object v1, p1, Lomo;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomo;->a:Lomh;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomo;->b:Lomg;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lomo;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lomo;->unknownFieldData:Logk;

    .line 88
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lomo;->a:Lomh;

    invoke-virtual {v0}, Lomh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lomo;->b:Lomg;

    invoke-virtual {v0}, Lomg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lomo;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_2
.end method
