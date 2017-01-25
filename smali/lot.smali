.class public final Llot;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llot;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llot;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Llop;

.field public k:Llop;

.field public l:Ljava/lang/Integer;

.field public m:Llou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2758
    invoke-direct {p0}, Logh;-><init>()V

    .line 2759
    invoke-direct {p0}, Llot;->e()Llot;

    .line 2760
    return-void
.end method

.method private b(Logd;)Llot;
    .locals 2

    .prologue
    .line 2861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2862
    sparse-switch v0, :sswitch_data_0

    .line 2866
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2867
    :sswitch_0
    return-object p0

    .line 2872
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2876
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2880
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2884
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llot;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2888
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2892
    :sswitch_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llot;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2896
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2900
    :sswitch_8
    iget-object v0, p0, Llot;->j:Llop;

    if-nez v0, :cond_1

    .line 2901
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llot;->j:Llop;

    .line 2903
    :cond_1
    iget-object v0, p0, Llot;->j:Llop;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2907
    :sswitch_9
    iget-object v0, p0, Llot;->k:Llop;

    if-nez v0, :cond_2

    .line 2908
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llot;->k:Llop;

    .line 2910
    :cond_2
    iget-object v0, p0, Llot;->k:Llop;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2914
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2918
    :sswitch_b
    iget-object v0, p0, Llot;->m:Llou;

    if-nez v0, :cond_3

    .line 2919
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Llot;->m:Llou;

    .line 2921
    :cond_3
    iget-object v0, p0, Llot;->m:Llou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2925
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2929
    :sswitch_d
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2862
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llot;
    .locals 2

    .prologue
    .line 2706
    sget-object v0, Llot;->n:[Llot;

    if-nez v0, :cond_1

    .line 2707
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2709
    :try_start_0
    sget-object v0, Llot;->n:[Llot;

    if-nez v0, :cond_0

    .line 2710
    const/4 v0, 0x0

    new-array v0, v0, [Llot;

    sput-object v0, Llot;->n:[Llot;

    .line 2712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2714
    :cond_1
    sget-object v0, Llot;->n:[Llot;

    return-object v0

    .line 2712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2763
    iput-object v0, p0, Llot;->a:Ljava/lang/Integer;

    .line 2764
    iput-object v0, p0, Llot;->b:Ljava/lang/Integer;

    .line 2765
    iput-object v0, p0, Llot;->c:Ljava/lang/Integer;

    .line 2766
    iput-object v0, p0, Llot;->d:Ljava/lang/Long;

    .line 2767
    iput-object v0, p0, Llot;->e:Ljava/lang/Integer;

    .line 2768
    iput-object v0, p0, Llot;->f:Ljava/lang/Integer;

    .line 2769
    iput-object v0, p0, Llot;->g:Ljava/lang/Integer;

    .line 2770
    iput-object v0, p0, Llot;->h:Ljava/lang/Long;

    .line 2771
    iput-object v0, p0, Llot;->i:Ljava/lang/Integer;

    .line 2772
    iput-object v0, p0, Llot;->j:Llop;

    .line 2773
    iput-object v0, p0, Llot;->k:Llop;

    .line 2774
    iput-object v0, p0, Llot;->l:Ljava/lang/Integer;

    .line 2775
    iput-object v0, p0, Llot;->m:Llou;

    .line 2776
    iput-object v0, p0, Llot;->unknownFieldData:Logk;

    .line 2777
    const/4 v0, -0x1

    iput v0, p0, Llot;->cachedSize:I

    .line 2778
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2568
    invoke-direct {p0, p1}, Llot;->b(Logd;)Llot;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 2784
    const/16 v0, 0x13

    iget-object v1, p0, Llot;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2785
    const/16 v0, 0x14

    iget-object v1, p0, Llot;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2786
    const/16 v0, 0x15

    iget-object v1, p0, Llot;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2787
    const/16 v0, 0x16

    iget-object v1, p0, Llot;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 2788
    const/16 v0, 0x17

    iget-object v1, p0, Llot;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2789
    const/16 v0, 0x18

    iget-object v1, p0, Llot;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 2790
    const/16 v0, 0x19

    iget-object v1, p0, Llot;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2791
    iget-object v0, p0, Llot;->j:Llop;

    if-eqz v0, :cond_0

    .line 2792
    const/16 v0, 0x1a

    iget-object v1, p0, Llot;->j:Llop;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2794
    :cond_0
    iget-object v0, p0, Llot;->k:Llop;

    if-eqz v0, :cond_1

    .line 2795
    const/16 v0, 0x1b

    iget-object v1, p0, Llot;->k:Llop;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2797
    :cond_1
    iget-object v0, p0, Llot;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2798
    const/16 v0, 0x49

    iget-object v1, p0, Llot;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2800
    :cond_2
    iget-object v0, p0, Llot;->m:Llou;

    if-eqz v0, :cond_3

    .line 2801
    const/16 v0, 0x4a

    iget-object v1, p0, Llot;->m:Llou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2803
    :cond_3
    iget-object v0, p0, Llot;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2804
    const/16 v0, 0x6c

    iget-object v1, p0, Llot;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2806
    :cond_4
    iget-object v0, p0, Llot;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2807
    const/16 v0, 0x6d

    iget-object v1, p0, Llot;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2809
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2810
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2814
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2815
    const/16 v1, 0x13

    iget-object v2, p0, Llot;->a:Ljava/lang/Integer;

    .line 2816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2817
    const/16 v1, 0x14

    iget-object v2, p0, Llot;->b:Ljava/lang/Integer;

    .line 2818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2819
    const/16 v1, 0x15

    iget-object v2, p0, Llot;->c:Ljava/lang/Integer;

    .line 2820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2821
    const/16 v1, 0x16

    iget-object v2, p0, Llot;->d:Ljava/lang/Long;

    .line 2822
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2823
    const/16 v1, 0x17

    iget-object v2, p0, Llot;->e:Ljava/lang/Integer;

    .line 2824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2825
    const/16 v1, 0x18

    iget-object v2, p0, Llot;->h:Ljava/lang/Long;

    .line 2826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2827
    const/16 v1, 0x19

    iget-object v2, p0, Llot;->i:Ljava/lang/Integer;

    .line 2828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2829
    iget-object v1, p0, Llot;->j:Llop;

    if-eqz v1, :cond_0

    .line 2830
    const/16 v1, 0x1a

    iget-object v2, p0, Llot;->j:Llop;

    .line 2831
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2833
    :cond_0
    iget-object v1, p0, Llot;->k:Llop;

    if-eqz v1, :cond_1

    .line 2834
    const/16 v1, 0x1b

    iget-object v2, p0, Llot;->k:Llop;

    .line 2835
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2837
    :cond_1
    iget-object v1, p0, Llot;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2838
    const/16 v1, 0x49

    iget-object v2, p0, Llot;->l:Ljava/lang/Integer;

    .line 2839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2841
    :cond_2
    iget-object v1, p0, Llot;->m:Llou;

    if-eqz v1, :cond_3

    .line 2842
    const/16 v1, 0x4a

    iget-object v2, p0, Llot;->m:Llou;

    .line 2843
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2845
    :cond_3
    iget-object v1, p0, Llot;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2846
    const/16 v1, 0x6c

    iget-object v2, p0, Llot;->f:Ljava/lang/Integer;

    .line 2847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2849
    :cond_4
    iget-object v1, p0, Llot;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2850
    const/16 v1, 0x6d

    iget-object v2, p0, Llot;->g:Ljava/lang/Integer;

    .line 2851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2853
    :cond_5
    return v0
.end method
