.class public final Lkok;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11897
    invoke-direct {p0}, Logh;-><init>()V

    .line 11898
    invoke-direct {p0}, Lkok;->d()Lkok;

    .line 11899
    return-void
.end method

.method private b(Logd;)Lkok;
    .locals 1

    .prologue
    .line 11939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11940
    sparse-switch v0, :sswitch_data_0

    .line 11944
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11945
    :sswitch_0
    return-object p0

    .line 11950
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11951
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11955
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkok;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11961
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkok;->b:Ljava/lang/String;

    goto :goto_0

    .line 11940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkok;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11902
    iput-object v0, p0, Lkok;->b:Ljava/lang/String;

    .line 11903
    iput-object v0, p0, Lkok;->unknownFieldData:Logk;

    .line 11904
    const/4 v0, -0x1

    iput v0, p0, Lkok;->cachedSize:I

    .line 11905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11865
    invoke-direct {p0, p1}, Lkok;->b(Logd;)Lkok;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11911
    iget-object v0, p0, Lkok;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11912
    const/4 v0, 0x1

    iget-object v1, p0, Lkok;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11914
    :cond_0
    iget-object v0, p0, Lkok;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11915
    const/4 v0, 0x2

    iget-object v1, p0, Lkok;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11917
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11922
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11923
    iget-object v1, p0, Lkok;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11924
    const/4 v1, 0x1

    iget-object v2, p0, Lkok;->a:Ljava/lang/Integer;

    .line 11925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11927
    :cond_0
    iget-object v1, p0, Lkok;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11928
    const/4 v1, 0x2

    iget-object v2, p0, Lkok;->b:Ljava/lang/String;

    .line 11929
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11931
    :cond_1
    return v0
.end method
