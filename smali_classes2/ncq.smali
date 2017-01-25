.class public final Lncq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Logh;-><init>()V

    .line 26
    invoke-direct {p0}, Lncq;->d()Lncq;

    .line 27
    return-void
.end method

.method private b(Logd;)Lncq;
    .locals 1

    .prologue
    .line 65
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :pswitch_0
    return-object p0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lncq;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->unknownFieldData:Logk;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lncq;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lncq;->b(Logd;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lncq;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lncq;

    .line 44
    iget-object v2, p0, Lncq;->unknownFieldData:Logk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lncq;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_3
    iget-object v2, p1, Lncq;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lncq;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lncq;->unknownFieldData:Logk;

    iget-object v1, p1, Lncq;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lncq;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncq;->unknownFieldData:Logk;

    .line 55
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lncq;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
