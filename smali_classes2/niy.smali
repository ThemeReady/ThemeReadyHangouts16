.class public final Lniy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lniy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnit;

.field public b:Lniv;

.field public c:Lniz;

.field public d:Lnja;

.field public e:Lnjd;

.field public f:Lnje;

.field public g:Lniu;

.field public h:Lnjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Logh;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lniy;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Logd;)Lniy;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Lniy;->a:Lnit;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lniy;->a:Lnit;

    .line 962
    :cond_1
    iget-object v0, p0, Lniy;->a:Lnit;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lniy;->b:Lniv;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    iput-object v0, p0, Lniy;->b:Lniv;

    .line 969
    :cond_2
    iget-object v0, p0, Lniy;->b:Lniv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Lniy;->c:Lniz;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    iput-object v0, p0, Lniy;->c:Lniz;

    .line 976
    :cond_3
    iget-object v0, p0, Lniy;->c:Lniz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Lniy;->d:Lnja;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lniy;->d:Lnja;

    .line 983
    :cond_4
    iget-object v0, p0, Lniy;->d:Lnja;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Lniy;->e:Lnjd;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Lniy;->e:Lnjd;

    .line 990
    :cond_5
    iget-object v0, p0, Lniy;->e:Lnjd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Lniy;->f:Lnje;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    iput-object v0, p0, Lniy;->f:Lnje;

    .line 997
    :cond_6
    iget-object v0, p0, Lniy;->f:Lnje;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Lniy;->g:Lniu;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Lniu;

    invoke-direct {v0}, Lniu;-><init>()V

    iput-object v0, p0, Lniy;->g:Lniu;

    .line 1004
    :cond_7
    iget-object v0, p0, Lniy;->g:Lniu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Lniy;->h:Lnjc;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    iput-object v0, p0, Lniy;->h:Lnjc;

    .line 1011
    :cond_8
    iget-object v0, p0, Lniy;->h:Lnjc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lniy;->b(Logd;)Lniy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lniy;->a:Lnit;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Lniy;->a:Lnit;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lniy;->b:Lniv;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Lniy;->b:Lniv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lniy;->c:Lniz;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Lniy;->c:Lniz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lniy;->d:Lnja;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Lniy;->d:Lnja;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lniy;->e:Lnjd;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Lniy;->e:Lnjd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lniy;->f:Lnje;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Lniy;->f:Lnje;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lniy;->g:Lniu;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Lniy;->g:Lniu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 899
    :cond_6
    iget-object v0, p0, Lniy;->h:Lnjc;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Lniy;->h:Lnjc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Lniy;->a:Lnit;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Lniy;->a:Lnit;

    .line 910
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lniy;->b:Lniv;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Lniy;->b:Lniv;

    .line 914
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lniy;->c:Lniz;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Lniy;->c:Lniz;

    .line 918
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lniy;->d:Lnja;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Lniy;->d:Lnja;

    .line 922
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lniy;->e:Lnjd;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Lniy;->e:Lnjd;

    .line 926
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lniy;->f:Lnje;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Lniy;->f:Lnje;

    .line 930
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lniy;->g:Lniu;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Lniy;->g:Lniu;

    .line 934
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lniy;->h:Lnjc;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Lniy;->h:Lnjc;

    .line 938
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
