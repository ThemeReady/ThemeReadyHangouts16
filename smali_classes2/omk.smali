.class public final Lomk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Logh;-><init>()V

    .line 53
    invoke-direct {p0}, Lomk;->d()Lomk;

    .line 54
    return-void
.end method

.method private b(Logd;)Lomk;
    .locals 1

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomk;->b:Ljava/lang/String;

    .line 130
    iget v0, p0, Lomk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lomk;->a:I

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomk;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lomk;->a:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lomk;->b:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lomk;->unknownFieldData:Logk;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lomk;->cachedSize:I

    .line 61
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lomk;->b(Logd;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lomk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lomk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 106
    iget v1, p0, Lomk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lomk;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lomk;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lomk;

    .line 73
    iget v2, p0, Lomk;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lomk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lomk;->b:Ljava/lang/String;

    iget-object v3, p1, Lomk;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lomk;->unknownFieldData:Logk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lomk;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object v2, p1, Lomk;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lomk;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lomk;->unknownFieldData:Logk;

    iget-object v1, p1, Lomk;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lomk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lomk;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomk;->unknownFieldData:Logk;

    .line 89
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lomk;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
