.class public final Llda;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10984
    invoke-direct {p0}, Logh;-><init>()V

    .line 10985
    invoke-direct {p0}, Llda;->d()Llda;

    .line 10986
    return-void
.end method

.method private b(Logd;)Llda;
    .locals 1

    .prologue
    .line 11035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11036
    sparse-switch v0, :sswitch_data_0

    .line 11040
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11041
    :sswitch_0
    return-object p0

    .line 11046
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llda;->a:Ljava/lang/String;

    goto :goto_0

    .line 11050
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llda;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11054
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llda;->c:Ljava/lang/String;

    goto :goto_0

    .line 11036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10989
    iput-object v0, p0, Llda;->a:Ljava/lang/String;

    .line 10990
    iput-object v0, p0, Llda;->b:Ljava/lang/Boolean;

    .line 10991
    iput-object v0, p0, Llda;->c:Ljava/lang/String;

    .line 10992
    iput-object v0, p0, Llda;->unknownFieldData:Logk;

    .line 10993
    const/4 v0, -0x1

    iput v0, p0, Llda;->cachedSize:I

    .line 10994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10956
    invoke-direct {p0, p1}, Llda;->b(Logd;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11000
    iget-object v0, p0, Llda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11001
    const/4 v0, 0x1

    iget-object v1, p0, Llda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11003
    :cond_0
    iget-object v0, p0, Llda;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11004
    const/4 v0, 0x2

    iget-object v1, p0, Llda;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11006
    :cond_1
    iget-object v0, p0, Llda;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11007
    const/4 v0, 0x3

    iget-object v1, p0, Llda;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11009
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11010
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11014
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11015
    iget-object v1, p0, Llda;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11016
    const/4 v1, 0x1

    iget-object v2, p0, Llda;->a:Ljava/lang/String;

    .line 11017
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11019
    :cond_0
    iget-object v1, p0, Llda;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 11020
    const/4 v1, 0x2

    iget-object v2, p0, Llda;->b:Ljava/lang/Boolean;

    .line 11021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11021
    add-int/2addr v0, v1

    .line 11023
    :cond_1
    iget-object v1, p0, Llda;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11024
    const/4 v1, 0x3

    iget-object v2, p0, Llda;->c:Ljava/lang/String;

    .line 11025
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11027
    :cond_2
    return v0
.end method
