.class public final Lnpm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3799
    invoke-direct {p0}, Logh;-><init>()V

    .line 3800
    invoke-direct {p0}, Lnpm;->d()Lnpm;

    .line 3801
    return-void
.end method

.method private b(Logd;)Lnpm;
    .locals 1

    .prologue
    .line 3850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3851
    sparse-switch v0, :sswitch_data_0

    .line 3855
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3856
    :sswitch_0
    return-object p0

    .line 3861
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpm;->a:Ljava/lang/String;

    goto :goto_0

    .line 3865
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3869
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3851
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3804
    iput-object v0, p0, Lnpm;->a:Ljava/lang/String;

    .line 3805
    iput-object v0, p0, Lnpm;->b:Ljava/lang/Boolean;

    .line 3806
    iput-object v0, p0, Lnpm;->c:Ljava/lang/Boolean;

    .line 3807
    iput-object v0, p0, Lnpm;->unknownFieldData:Logk;

    .line 3808
    const/4 v0, -0x1

    iput v0, p0, Lnpm;->cachedSize:I

    .line 3809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3771
    invoke-direct {p0, p1}, Lnpm;->b(Logd;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3815
    iget-object v0, p0, Lnpm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3816
    const/4 v0, 0x1

    iget-object v1, p0, Lnpm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3818
    :cond_0
    iget-object v0, p0, Lnpm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3819
    const/4 v0, 0x2

    iget-object v1, p0, Lnpm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3821
    :cond_1
    iget-object v0, p0, Lnpm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3822
    const/4 v0, 0x3

    iget-object v1, p0, Lnpm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3824
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3829
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3830
    iget-object v1, p0, Lnpm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3831
    const/4 v1, 0x1

    iget-object v2, p0, Lnpm;->a:Ljava/lang/String;

    .line 3832
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3834
    :cond_0
    iget-object v1, p0, Lnpm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3835
    const/4 v1, 0x2

    iget-object v2, p0, Lnpm;->b:Ljava/lang/Boolean;

    .line 3836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3836
    add-int/2addr v0, v1

    .line 3838
    :cond_1
    iget-object v1, p0, Lnpm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3839
    const/4 v1, 0x3

    iget-object v2, p0, Lnpm;->c:Ljava/lang/Boolean;

    .line 3840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3840
    add-int/2addr v0, v1

    .line 3842
    :cond_2
    return v0
.end method
