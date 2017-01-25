.class public final Lnij;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnie;

.field public b:Lnig;

.field public c:Lnik;

.field public d:Lnil;

.field public e:Lnio;

.field public f:Lnip;

.field public g:Lnif;

.field public h:Lnin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Logh;-><init>()V

    .line 931
    invoke-direct {p0}, Lnij;->d()Lnij;

    .line 932
    return-void
.end method

.method private b(Logd;)Lnij;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Lnij;->a:Lnie;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Lnij;->a:Lnie;

    .line 1035
    :cond_1
    iget-object v0, p0, Lnij;->a:Lnie;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Lnij;->b:Lnig;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    iput-object v0, p0, Lnij;->b:Lnig;

    .line 1042
    :cond_2
    iget-object v0, p0, Lnij;->b:Lnig;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Lnij;->c:Lnik;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    iput-object v0, p0, Lnij;->c:Lnik;

    .line 1049
    :cond_3
    iget-object v0, p0, Lnij;->c:Lnik;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Lnij;->d:Lnil;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    iput-object v0, p0, Lnij;->d:Lnil;

    .line 1056
    :cond_4
    iget-object v0, p0, Lnij;->d:Lnil;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Lnij;->e:Lnio;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    iput-object v0, p0, Lnij;->e:Lnio;

    .line 1063
    :cond_5
    iget-object v0, p0, Lnij;->e:Lnio;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Lnij;->f:Lnip;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lnij;->f:Lnip;

    .line 1070
    :cond_6
    iget-object v0, p0, Lnij;->f:Lnip;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Lnij;->g:Lnif;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    iput-object v0, p0, Lnij;->g:Lnif;

    .line 1077
    :cond_7
    iget-object v0, p0, Lnij;->g:Lnif;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Lnij;->h:Lnin;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    iput-object v0, p0, Lnij;->h:Lnin;

    .line 1084
    :cond_8
    iget-object v0, p0, Lnij;->h:Lnin;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1022
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

.method private d()Lnij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lnij;->a:Lnie;

    .line 936
    iput-object v0, p0, Lnij;->b:Lnig;

    .line 937
    iput-object v0, p0, Lnij;->c:Lnik;

    .line 938
    iput-object v0, p0, Lnij;->d:Lnil;

    .line 939
    iput-object v0, p0, Lnij;->e:Lnio;

    .line 940
    iput-object v0, p0, Lnij;->f:Lnip;

    .line 941
    iput-object v0, p0, Lnij;->g:Lnif;

    .line 942
    iput-object v0, p0, Lnij;->h:Lnin;

    .line 943
    iput-object v0, p0, Lnij;->unknownFieldData:Logk;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lnij;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lnij;->b(Logd;)Lnij;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lnij;->a:Lnie;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Lnij;->a:Lnie;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lnij;->b:Lnig;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Lnij;->b:Lnig;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 957
    :cond_1
    iget-object v0, p0, Lnij;->c:Lnik;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lnij;->c:Lnik;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lnij;->d:Lnil;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Lnij;->d:Lnil;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 963
    :cond_3
    iget-object v0, p0, Lnij;->e:Lnio;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lnij;->e:Lnio;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 966
    :cond_4
    iget-object v0, p0, Lnij;->f:Lnip;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Lnij;->f:Lnip;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 969
    :cond_5
    iget-object v0, p0, Lnij;->g:Lnif;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Lnij;->g:Lnif;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 972
    :cond_6
    iget-object v0, p0, Lnij;->h:Lnin;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Lnij;->h:Lnin;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lnij;->a:Lnie;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lnij;->a:Lnie;

    .line 983
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lnij;->b:Lnig;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Lnij;->b:Lnig;

    .line 987
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Lnij;->c:Lnik;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Lnij;->c:Lnik;

    .line 991
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Lnij;->d:Lnil;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Lnij;->d:Lnil;

    .line 995
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Lnij;->e:Lnio;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Lnij;->e:Lnio;

    .line 999
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Lnij;->f:Lnip;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Lnij;->f:Lnip;

    .line 1003
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Lnij;->g:Lnif;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Lnij;->g:Lnif;

    .line 1007
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Lnij;->h:Lnin;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Lnij;->h:Lnin;

    .line 1011
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
