.class public final Ling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Linf;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Liwf;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Linf;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Ling;->a:Linf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p2, p0, Ling;->b:Landroid/content/Context;

    .line 683
    iput p3, p0, Ling;->c:I

    .line 684
    iput p4, p0, Ling;->d:I

    .line 685
    iput-wide p5, p0, Ling;->e:J

    .line 686
    iput-object p7, p0, Ling;->f:Ljava/lang/String;

    .line 687
    return-void
.end method

.method private static a(Lixb;)I
    .locals 2

    .prologue
    .line 841
    invoke-virtual {p0}, Lixb;->a()Lixa;

    move-result-object v0

    iget v0, v0, Lixa;->a:I

    invoke-virtual {p0}, Lixb;->a()Lixa;

    move-result-object v1

    iget v1, v1, Lixa;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 844
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 845
    const/4 v0, 0x6

    .line 855
    :goto_0
    return v0

    .line 846
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 847
    const/4 v0, 0x5

    goto :goto_0

    .line 848
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 849
    const/4 v0, 0x4

    goto :goto_0

    .line 850
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 851
    const/4 v0, 0x3

    goto :goto_0

    .line 852
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 853
    const/4 v0, 0x2

    goto :goto_0

    .line 855
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llpr;
    .locals 2

    .prologue
    .line 861
    new-instance v0, Llpr;

    invoke-direct {v0}, Llpr;-><init>()V

    .line 862
    invoke-static {p2}, Linq;->c(I)Lixb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 864
    const/4 v0, 0x0

    .line 873
    :goto_0
    return-object v0

    .line 866
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpr;->a:Ljava/lang/Integer;

    .line 869
    invoke-static {p2}, Linq;->a(I)Lixb;

    move-result-object v1

    .line 868
    invoke-static {v1}, Ling;->a(Lixb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpr;->b:Ljava/lang/Integer;

    .line 872
    invoke-static {p2}, Linq;->c(I)Lixb;

    move-result-object v1

    .line 871
    invoke-static {v1}, Ling;->a(Lixb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpr;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llpo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    new-instance v3, Llpo;

    invoke-direct {v3}, Llpo;-><init>()V

    .line 32094
    sget v0, Linn;->b:I

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llpo;->f:Ljava/lang/Integer;

    .line 33071
    sget-object v0, Linn;->a:Linn;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Linn;->c()I

    move-result v0

    .line 882
    if-ltz v0, :cond_0

    .line 883
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llpo;->g:Ljava/lang/Integer;

    .line 887
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llpo;->a:Ljava/lang/String;

    .line 888
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llpo;->n:Ljava/lang/String;

    .line 889
    invoke-direct {p0}, Ling;->c()Llpp;

    move-result-object v0

    iput-object v0, v3, Llpo;->u:Llpp;

    .line 892
    :try_start_0
    iget-object v0, p0, Ling;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Ling;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 893
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llpo;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llpo;->s:Ljava/lang/String;

    .line 901
    new-instance v4, Llpq;

    invoke-direct {v4}, Llpq;-><init>()V

    .line 903
    iget-object v0, p0, Ling;->b:Landroid/content/Context;

    .line 33094
    invoke-static {v0, v1}, Lipw;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 906
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 909
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 910
    or-int/lit8 v0, v0, 0x2

    .line 912
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpq;->b:Ljava/lang/Integer;

    .line 915
    iget-object v0, p0, Ling;->b:Landroid/content/Context;

    .line 34083
    invoke-static {v0, v2}, Lipw;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 918
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 921
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 922
    or-int/lit8 v0, v0, 0x2

    .line 924
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpq;->a:Ljava/lang/Integer;

    .line 927
    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    .line 928
    iget-object v5, p0, Ling;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Linm;->a(Landroid/content/Context;)Z

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-direct {p0, v1, v2}, Ling;->a(II)Llpr;

    move-result-object v2

    .line 935
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-direct {p0, v6, v1}, Ling;->a(II)Llpr;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_3

    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llpr;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpr;

    iput-object v0, v4, Llpq;->c:[Llpr;

    .line 950
    iput-object v4, v3, Llpo;->w:Llpq;

    .line 952
    return-object v3

    .line 894
    :catch_0
    move-exception v0

    .line 896
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Llpp;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 956
    new-instance v4, Llpp;

    invoke-direct {v4}, Llpp;-><init>()V

    .line 957
    iget-object v0, p0, Ling;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 958
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 959
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llpp;->a:Ljava/lang/Boolean;

    .line 961
    iget-object v0, p0, Ling;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 962
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 963
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 964
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 35004
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 969
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 970
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 971
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpp;->b:Ljava/lang/Integer;

    .line 972
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpp;->c:Ljava/lang/Integer;

    .line 982
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 983
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 984
    :goto_2
    if-ge v3, v6, :cond_3

    .line 985
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 986
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 987
    add-int/lit8 v2, v2, 0x1

    .line 984
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 959
    goto :goto_0

    .line 35008
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 989
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 992
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 993
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llpp;->d:Ljava/lang/Integer;

    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpp;->e:Ljava/lang/Integer;

    .line 999
    return-object v4

    .line 992
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmfn;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    .line 790
    new-instance v5, Lmfn;

    invoke-direct {v5}, Lmfn;-><init>()V

    .line 791
    iget-object v6, p0, Ling;->f:Ljava/lang/String;

    iput-object v6, v5, Lmfn;->d:Ljava/lang/String;

    .line 792
    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmfn;->p:Ljava/lang/Integer;

    .line 794
    invoke-direct {p0}, Ling;->b()Llpo;

    move-result-object v6

    iput-object v6, v5, Lmfn;->j:Llpo;

    .line 6017
    new-instance v6, Llpa;

    invoke-direct {v6}, Llpa;-><init>()V

    .line 6019
    iget v7, p0, Ling;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llpa;->f:Ljava/lang/Integer;

    .line 6020
    iget-wide v8, p0, Ling;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Llpa;->g:Ljava/lang/Long;

    .line 6023
    iget-boolean v7, p0, Ling;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 6161
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_0

    .line 6162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llpa;->a:Ljava/lang/Integer;

    .line 6178
    :cond_0
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    .line 6179
    iget-object v4, p0, Ling;->g:Liwf;

    if-eqz v4, :cond_1

    .line 6180
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 6181
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llpn;->a:Ljava/lang/String;

    .line 6182
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llpn;->b:Ljava/lang/String;

    .line 6190
    :cond_1
    :goto_1
    iget v4, p0, Ling;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llpn;->g:Ljava/lang/Integer;

    .line 6165
    iput-object v0, v6, Llpa;->b:Llpn;

    .line 6167
    iget-object v0, p0, Ling;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6168
    iget-object v0, p0, Ling;->i:Ljava/lang/String;

    invoke-static {v0}, Lacs;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6169
    iput-object v0, v6, Llpa;->d:Ljava/lang/String;

    .line 6195
    :cond_2
    iget v0, p0, Ling;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 6172
    :cond_3
    :goto_2
    iput-object v0, v6, Llpa;->c:Llpl;

    .line 795
    iput-object v6, v5, Lmfn;->k:Llpa;

    .line 797
    iget-object v0, p0, Ling;->a:Linf;

    .line 10051
    iget-object v0, v0, Linf;->a:Linh;

    .line 797
    invoke-interface {v0}, Linh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmfn;->c:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Ling;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Ling;->h:Ljava/lang/String;

    iput-object v0, v5, Lmfn;->a:Ljava/lang/String;

    .line 805
    :cond_4
    iget-object v0, p0, Ling;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 810
    iget-object v0, p0, Ling;->a:Linf;

    .line 11051
    iget-object v0, v0, Linf;->a:Linh;

    .line 810
    invoke-interface {v0}, Linh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmfn;->b:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Ling;->i:Ljava/lang/String;

    invoke-static {v0}, Lacs;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v0, p0, Ling;->i:Ljava/lang/String;

    invoke-static {v0}, Lacs;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    iput-object v0, v5, Lmfn;->e:Ljava/lang/String;

    move-object v4, v1

    .line 819
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Ling;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 12164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11223
    new-instance v6, Lloq;

    invoke-direct {v6}, Lloq;-><init>()V

    .line 11224
    iput-object p1, v6, Lloq;->a:Ljava/lang/String;

    .line 11227
    iget-object v0, p0, Ling;->a:Linf;

    .line 13051
    invoke-virtual {v0}, Linf;->d()V

    .line 11229
    iget-boolean v0, p0, Ling;->j:Z

    if-eqz v0, :cond_17

    .line 11230
    iget v0, p0, Ling;->l:I

    .line 14051
    invoke-static {v0}, Linf;->d(I)I

    move-result v0

    move v1, v0

    .line 11231
    :goto_4
    iget-object v0, p0, Ling;->a:Linf;

    .line 15051
    iget-object v0, v0, Linf;->b:Ljava/util/Map;

    .line 11231
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 15164
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16108
    iget-boolean v7, v0, Lini;->a:Z

    .line 11235
    if-nez v7, :cond_5

    .line 17152
    iget-boolean v7, v0, Lini;->a:Z

    .line 18110
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Lilk;->b(Ljava/lang/String;Z)V

    .line 17153
    iput-boolean v2, v0, Lini;->a:Z

    .line 17154
    iput v1, v0, Lini;->b:I

    .line 17155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lini;->f:J

    sub-long/2addr v8, v10

    .line 17156
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Lini;->c:J

    .line 11238
    :cond_5
    iget-object v1, p0, Ling;->a:Linf;

    .line 19051
    iget-object v7, v1, Linf;->c:Linl;

    .line 19341
    iget-boolean v1, v0, Lini;->a:Z

    .line 20100
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 19343
    iget-object v1, v0, Lini;->d:Ljava/lang/String;

    iput-object v1, v6, Lloq;->b:Ljava/lang/String;

    .line 19344
    iget-wide v8, v0, Lini;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloq;->c:Ljava/lang/Long;

    .line 19345
    iget v1, v0, Lini;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lloq;->m:Ljava/lang/Integer;

    .line 19346
    iget-wide v8, v0, Lini;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 21100
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 19347
    iget-wide v2, v0, Lini;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lloq;->d:Ljava/lang/Integer;

    .line 19349
    iget-wide v2, v0, Lini;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19350
    iget-wide v2, v0, Lini;->h:J

    iget-wide v8, v0, Lini;->f:J

    sub-long/2addr v2, v8

    .line 19351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloq;->f:Ljava/lang/Long;

    .line 19352
    iget-wide v2, v0, Lini;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19353
    iget-wide v2, v0, Lini;->g:J

    iget-wide v8, v0, Lini;->h:J

    sub-long/2addr v2, v8

    .line 19354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloq;->g:Ljava/lang/Long;

    .line 21306
    :cond_6
    invoke-virtual {v0}, Lini;->a()V

    .line 21309
    invoke-virtual {v0}, Lini;->b()V

    .line 21312
    iget-object v0, v0, Lini;->i:Linl;

    .line 21313
    invoke-static {v7, v0}, Lini;->a(Linl;Linl;)Linl;

    move-result-object v0

    .line 22164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21313
    check-cast v0, Linl;

    .line 23051
    invoke-static {v0}, Linf;->a(Linl;)Ljava/util/List;

    move-result-object v0

    .line 21317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llos;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llos;

    .line 19358
    iput-object v0, v6, Lloq;->j:[Llos;

    .line 11240
    iget-object v0, p0, Ling;->a:Linf;

    .line 24051
    iget v0, v0, Linf;->f:I

    .line 11240
    if-eqz v0, :cond_7

    .line 11241
    iget-object v0, p0, Ling;->a:Linf;

    .line 25051
    iget v0, v0, Linf;->f:I

    .line 11241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloq;->e:Ljava/lang/Integer;

    .line 11244
    :cond_7
    iput-object v4, v6, Lloq;->h:Ljava/lang/String;

    .line 11246
    iget v0, p0, Ling;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloq;->l:Ljava/lang/Integer;

    .line 11248
    iget-object v0, p0, Ling;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11249
    iget-object v0, p0, Ling;->p:Ljava/lang/String;

    iput-object v0, v6, Lloq;->n:Ljava/lang/String;

    .line 820
    :cond_8
    iput-object v6, v5, Lmfn;->f:Lloq;

    .line 825
    :cond_9
    iget-object v0, p0, Ling;->a:Linf;

    .line 26051
    iget v0, v0, Linf;->g:I

    .line 825
    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p0, Ling;->a:Linf;

    .line 27051
    iget-object v0, v0, Linf;->e:Llpi;

    .line 826
    if-nez v0, :cond_a

    .line 827
    iget-object v0, p0, Ling;->a:Linf;

    new-instance v1, Llpi;

    invoke-direct {v1}, Llpi;-><init>()V

    .line 28051
    iput-object v1, v0, Linf;->e:Llpi;

    .line 829
    :cond_a
    iget-object v0, p0, Ling;->a:Linf;

    .line 29051
    iget-object v0, v0, Linf;->e:Llpi;

    .line 829
    iget-object v1, p0, Ling;->a:Linf;

    .line 30051
    iget v1, v1, Linf;->g:I

    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpi;->b:Ljava/lang/Integer;

    .line 831
    :cond_b
    iget-object v0, p0, Ling;->a:Linf;

    .line 31051
    iget-object v0, v0, Linf;->e:Llpi;

    .line 831
    if-eqz v0, :cond_c

    .line 832
    iget-object v0, p0, Ling;->a:Linf;

    .line 32051
    iget-object v0, v0, Linf;->e:Llpi;

    .line 832
    iput-object v0, v5, Lmfn;->m:Llpi;

    .line 835
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmfn;->t:Ljava/lang/Long;

    .line 837
    return-object v5

    .line 6025
    :cond_d
    iget v7, p0, Ling;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 6026
    iget v0, p0, Ling;->l:I

    goto/16 :goto_0

    .line 6028
    :cond_e
    iget v7, p0, Ling;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 6156
    iget v0, p0, Ling;->l:I

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "startupEntry unexpected endCause: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 6030
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    move v0, v4

    .line 6031
    goto/16 :goto_0

    .line 6033
    :sswitch_2
    const/16 v0, 0x143

    .line 6034
    goto/16 :goto_0

    .line 6036
    :sswitch_3
    const/16 v0, 0x12e

    .line 6037
    goto/16 :goto_0

    .line 6039
    :sswitch_4
    const/16 v0, 0x13e

    .line 6040
    goto/16 :goto_0

    .line 6042
    :sswitch_5
    iget-object v0, p0, Ling;->g:Liwf;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ling;->g:Liwf;

    .line 6043
    invoke-virtual {v0}, Liwf;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ling;->g:Liwf;

    .line 6044
    invoke-virtual {v0}, Liwf;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6045
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 6047
    :cond_10
    const/16 v0, 0xd9

    .line 6049
    goto/16 :goto_0

    .line 6051
    :sswitch_6
    const/16 v0, 0x130

    .line 6052
    goto/16 :goto_0

    .line 6054
    :sswitch_7
    const/16 v0, 0x134

    .line 6055
    goto/16 :goto_0

    .line 6057
    :sswitch_8
    const/16 v0, 0x135

    .line 6058
    goto/16 :goto_0

    .line 6060
    :sswitch_9
    const/16 v0, 0x136

    .line 6061
    goto/16 :goto_0

    .line 6063
    :sswitch_a
    const/16 v0, 0x138

    .line 6064
    goto/16 :goto_0

    .line 6066
    :sswitch_b
    const/16 v0, 0x139

    .line 6067
    goto/16 :goto_0

    .line 6069
    :sswitch_c
    const/16 v0, 0x13a

    .line 6070
    goto/16 :goto_0

    .line 6072
    :sswitch_d
    const/16 v0, 0x13c

    .line 6073
    goto/16 :goto_0

    .line 6075
    :sswitch_e
    const/16 v0, 0xc9

    .line 6076
    goto/16 :goto_0

    .line 6078
    :sswitch_f
    const/16 v0, 0xca

    .line 6079
    goto/16 :goto_0

    .line 6081
    :sswitch_10
    const/16 v0, 0xd8

    .line 6082
    goto/16 :goto_0

    .line 6084
    :sswitch_11
    const/16 v0, 0x133

    .line 6085
    goto/16 :goto_0

    .line 6087
    :sswitch_12
    const/16 v0, 0x12f

    .line 6088
    goto/16 :goto_0

    .line 6091
    :sswitch_13
    const/16 v0, 0xd4

    .line 6092
    goto/16 :goto_0

    .line 6098
    :sswitch_14
    const/16 v0, 0xda

    .line 6099
    goto/16 :goto_0

    .line 6101
    :sswitch_15
    const/16 v0, 0xce

    .line 6102
    goto/16 :goto_0

    .line 6104
    :sswitch_16
    const/16 v0, 0x12c

    .line 6105
    goto/16 :goto_0

    .line 6107
    :sswitch_17
    const/16 v0, 0xd2

    .line 6108
    goto/16 :goto_0

    .line 6110
    :sswitch_18
    const/16 v0, 0xd0

    .line 6111
    goto/16 :goto_0

    .line 6116
    :sswitch_19
    const/16 v0, 0x131

    .line 6117
    goto/16 :goto_0

    .line 6125
    :sswitch_1a
    const/16 v0, 0xe5

    .line 6126
    goto/16 :goto_0

    .line 6128
    :sswitch_1b
    const/16 v0, 0xd1

    .line 6129
    goto/16 :goto_0

    .line 6131
    :sswitch_1c
    const/16 v0, 0xdf

    .line 6132
    goto/16 :goto_0

    .line 6139
    :sswitch_1d
    const/16 v0, 0x64

    .line 6140
    goto/16 :goto_0

    .line 6142
    :sswitch_1e
    const/16 v0, 0x66

    .line 6143
    goto/16 :goto_0

    .line 6145
    :sswitch_1f
    const/16 v0, 0xe6

    .line 6146
    goto/16 :goto_0

    .line 6149
    :sswitch_20
    const/16 v0, 0x13d

    .line 6150
    goto/16 :goto_0

    .line 6152
    :sswitch_21
    const/16 v0, 0x13f

    .line 6153
    iget-object v7, p0, Ling;->p:Ljava/lang/String;

    iput-object v7, v6, Llpa;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 6183
    :cond_11
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6184
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llpn;->d:Ljava/lang/String;

    .line 6185
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llpn;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6187
    :cond_12
    iget-object v4, p0, Ling;->g:Liwf;

    invoke-virtual {v4}, Liwf;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llpn;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 6198
    :cond_13
    iget-object v0, p0, Ling;->a:Linf;

    .line 7051
    iget v0, v0, Linf;->d:I

    .line 6198
    if-nez v0, :cond_14

    iget-object v0, p0, Ling;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Ling;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 6201
    goto/16 :goto_2

    .line 6204
    :cond_14
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    .line 6205
    iget-object v4, p0, Ling;->a:Linf;

    .line 8051
    iget v4, v4, Linf;->d:I

    .line 6205
    if-eqz v4, :cond_15

    .line 6206
    iget-object v4, p0, Ling;->a:Linf;

    .line 9051
    iget v4, v4, Linf;->d:I

    .line 6206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llpl;->c:Ljava/lang/Integer;

    .line 6208
    :cond_15
    iget-object v4, p0, Ling;->n:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 6209
    new-instance v4, Llpm;

    invoke-direct {v4}, Llpm;-><init>()V

    iput-object v4, v0, Llpl;->a:Llpm;

    .line 6210
    iget-object v4, v0, Llpl;->a:Llpm;

    iget-object v7, p0, Ling;->n:Ljava/lang/String;

    iput-object v7, v4, Llpm;->a:Ljava/lang/String;

    .line 6212
    :cond_16
    iget-object v4, p0, Ling;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6213
    new-instance v4, Llpm;

    invoke-direct {v4}, Llpm;-><init>()V

    iput-object v4, v0, Llpl;->b:Llpm;

    .line 6214
    iget-object v4, v0, Llpl;->b:Llpm;

    iget-object v7, p0, Ling;->o:Ljava/lang/String;

    iput-object v7, v4, Llpm;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 11230
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 19346
    goto/16 :goto_5

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 6028
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_8
        0x2716 -> :sswitch_9
        0x2717 -> :sswitch_a
        0x2718 -> :sswitch_b
        0x2719 -> :sswitch_c
        0x271b -> :sswitch_d
        0x271c -> :sswitch_e
        0x271d -> :sswitch_f
        0x271e -> :sswitch_10
        0x271f -> :sswitch_11
        0x2720 -> :sswitch_12
        0x2721 -> :sswitch_13
        0x2722 -> :sswitch_1b
        0x2723 -> :sswitch_14
        0x2724 -> :sswitch_15
        0x2725 -> :sswitch_19
        0x2726 -> :sswitch_19
        0x2727 -> :sswitch_19
        0x272a -> :sswitch_14
        0x272c -> :sswitch_1c
        0x272e -> :sswitch_0
        0x272f -> :sswitch_2
        0x2af8 -> :sswitch_16
        0x2af9 -> :sswitch_17
        0x2afa -> :sswitch_18
        0x2afb -> :sswitch_19
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_1a
        0x2afe -> :sswitch_1f
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1e
        0x2b03 -> :sswitch_1d
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_20
        0x2b08 -> :sswitch_4
        0x2b09 -> :sswitch_21
        0x2b0a -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Liwf;)Ling;
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ling;->g:Liwf;

    .line 691
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ling;
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Ling;->h:Ljava/lang/String;

    .line 696
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ling;
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Ling;->n:Ljava/lang/String;

    .line 737
    iput-object p2, p0, Ling;->o:Ljava/lang/String;

    .line 738
    iput-object p3, p0, Ling;->p:Ljava/lang/String;

    .line 739
    return-object p0
.end method

.method public a(Z)Ling;
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Ling;->k:Z

    .line 712
    return-object p0
.end method

.method public a(ZII)Ling;
    .locals 0

    .prologue
    .line 721
    iput-boolean p1, p0, Ling;->j:Z

    .line 722
    iput p2, p0, Ling;->l:I

    .line 723
    iput p3, p0, Ling;->m:I

    .line 724
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmfn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Lilk;->a()V

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    iget-boolean v0, p0, Ling;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ling;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ling;->a:Linf;

    .line 2051
    iget-object v0, v0, Linf;->a:Linh;

    .line 764
    invoke-interface {v0}, Linh;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 765
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ling;->c(Ljava/lang/String;)Lmfn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 780
    :goto_0
    return-object v0

    .line 771
    :cond_2
    iget-object v0, p0, Ling;->a:Linf;

    .line 3051
    iget-object v0, v0, Linf;->b:Ljava/util/Map;

    .line 771
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 775
    iget-object v0, p0, Ling;->a:Linf;

    .line 4051
    iget-object v0, v0, Linf;->b:Ljava/util/Map;

    .line 775
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 777
    iget-object v0, p0, Ling;->a:Linf;

    .line 5051
    iget-object v0, v0, Linf;->b:Ljava/util/Map;

    .line 777
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-direct {p0, v0}, Ling;->c(Ljava/lang/String;)Lmfn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 775
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 780
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ling;
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ling;->i:Ljava/lang/String;

    .line 701
    return-object p0
.end method
