.class public final Llto;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llto;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llto;


# instance fields
.field public a:Llym;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lnbh;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2878
    invoke-direct {p0}, Logh;-><init>()V

    .line 2879
    invoke-direct {p0}, Llto;->e()Llto;

    .line 2880
    return-void
.end method

.method private b(Logd;)Llto;
    .locals 1

    .prologue
    .line 2958
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2959
    sparse-switch v0, :sswitch_data_0

    .line 2963
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2964
    :sswitch_0
    return-object p0

    .line 2969
    :sswitch_1
    iget-object v0, p0, Llto;->a:Llym;

    if-nez v0, :cond_1

    .line 2970
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llto;->a:Llym;

    .line 2972
    :cond_1
    iget-object v0, p0, Llto;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2976
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    goto :goto_0

    .line 2980
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2981
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2986
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llto;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2992
    :sswitch_4
    iget-object v0, p0, Llto;->e:Lnbh;

    if-nez v0, :cond_2

    .line 2993
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llto;->e:Lnbh;

    .line 2995
    :cond_2
    iget-object v0, p0, Llto;->e:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2999
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3000
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3008
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llto;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3014
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3015
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3020
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llto;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3026
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llto;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2959
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3000
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3015
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llto;
    .locals 2

    .prologue
    .line 2844
    sget-object v0, Llto;->h:[Llto;

    if-nez v0, :cond_1

    .line 2845
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2847
    :try_start_0
    sget-object v0, Llto;->h:[Llto;

    if-nez v0, :cond_0

    .line 2848
    const/4 v0, 0x0

    new-array v0, v0, [Llto;

    sput-object v0, Llto;->h:[Llto;

    .line 2850
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2852
    :cond_1
    sget-object v0, Llto;->h:[Llto;

    return-object v0

    .line 2850
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2883
    iput-object v0, p0, Llto;->a:Llym;

    .line 2884
    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 2885
    iput-object v0, p0, Llto;->e:Lnbh;

    .line 2886
    iput-object v0, p0, Llto;->g:Ljava/lang/Boolean;

    .line 2887
    iput-object v0, p0, Llto;->unknownFieldData:Logk;

    .line 2888
    const/4 v0, -0x1

    iput v0, p0, Llto;->cachedSize:I

    .line 2889
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2838
    invoke-direct {p0, p1}, Llto;->b(Logd;)Llto;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2895
    iget-object v0, p0, Llto;->a:Llym;

    if-eqz v0, :cond_0

    .line 2896
    const/4 v0, 0x1

    iget-object v1, p0, Llto;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2898
    :cond_0
    iget-object v0, p0, Llto;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2899
    const/4 v0, 0x2

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2901
    :cond_1
    iget-object v0, p0, Llto;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2902
    const/4 v0, 0x3

    iget-object v1, p0, Llto;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2904
    :cond_2
    iget-object v0, p0, Llto;->e:Lnbh;

    if-eqz v0, :cond_3

    .line 2905
    const/4 v0, 0x4

    iget-object v1, p0, Llto;->e:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2907
    :cond_3
    iget-object v0, p0, Llto;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2908
    const/4 v0, 0x5

    iget-object v1, p0, Llto;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2910
    :cond_4
    iget-object v0, p0, Llto;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2911
    const/4 v0, 0x6

    iget-object v1, p0, Llto;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2913
    :cond_5
    iget-object v0, p0, Llto;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2914
    const/4 v0, 0x7

    iget-object v1, p0, Llto;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2916
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2917
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2921
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2922
    iget-object v1, p0, Llto;->a:Llym;

    if-eqz v1, :cond_0

    .line 2923
    const/4 v1, 0x1

    iget-object v2, p0, Llto;->a:Llym;

    .line 2924
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2926
    :cond_0
    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2927
    const/4 v1, 0x2

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    .line 2928
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2930
    :cond_1
    iget-object v1, p0, Llto;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2931
    const/4 v1, 0x3

    iget-object v2, p0, Llto;->c:Ljava/lang/Integer;

    .line 2932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2934
    :cond_2
    iget-object v1, p0, Llto;->e:Lnbh;

    if-eqz v1, :cond_3

    .line 2935
    const/4 v1, 0x4

    iget-object v2, p0, Llto;->e:Lnbh;

    .line 2936
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2938
    :cond_3
    iget-object v1, p0, Llto;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2939
    const/4 v1, 0x5

    iget-object v2, p0, Llto;->f:Ljava/lang/Integer;

    .line 2940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2942
    :cond_4
    iget-object v1, p0, Llto;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2943
    const/4 v1, 0x6

    iget-object v2, p0, Llto;->d:Ljava/lang/Integer;

    .line 2944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2946
    :cond_5
    iget-object v1, p0, Llto;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2947
    const/4 v1, 0x7

    iget-object v2, p0, Llto;->g:Ljava/lang/Boolean;

    .line 2948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2948
    add-int/2addr v0, v1

    .line 2950
    :cond_6
    return v0
.end method
