.class public final Lnrr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Logh;-><init>()V

    .line 723
    invoke-direct {p0}, Lnrr;->d()Lnrr;

    .line 724
    return-void
.end method

.method private b(Logd;)Lnrr;
    .locals 1

    .prologue
    .line 757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 758
    sparse-switch v0, :sswitch_data_0

    .line 762
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :sswitch_0
    return-object p0

    .line 768
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 758
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lnrr;->a:Ljava/lang/Boolean;

    .line 728
    iput-object v0, p0, Lnrr;->unknownFieldData:Logk;

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Lnrr;->cachedSize:I

    .line 730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lnrr;->b(Logd;)Lnrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x1

    iget-object v1, p0, Lnrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 739
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 740
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 744
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 745
    iget-object v1, p0, Lnrr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 746
    const/4 v1, 0x1

    iget-object v2, p0, Lnrr;->a:Ljava/lang/Boolean;

    .line 747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 747
    add-int/2addr v0, v1

    .line 749
    :cond_0
    return v0
.end method
