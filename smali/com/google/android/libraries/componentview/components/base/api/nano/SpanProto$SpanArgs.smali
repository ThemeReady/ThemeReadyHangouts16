.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lonl;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:[Lonl;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:F

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    const-wide/32 v2, 0x33af3dda

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Logh;-><init>()V

    .line 418
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 419
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 809
    sparse-switch v0, :sswitch_data_0

    .line 813
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    :sswitch_0
    return-object p0

    .line 819
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 820
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 824
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 825
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 829
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 830
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 834
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 835
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 839
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 840
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 844
    :sswitch_6
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 845
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 849
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 856
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 857
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 861
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 862
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 866
    :sswitch_a
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 867
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 871
    :sswitch_b
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 872
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 876
    :sswitch_c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 877
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 881
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 882
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 886
    :sswitch_e
    const/16 v0, 0x7a

    .line 887
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 888
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    if-nez v0, :cond_3

    move v0, v1

    .line 889
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonl;

    .line 891
    if-eqz v0, :cond_2

    .line 892
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 895
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 897
    invoke-virtual {p1}, Logd;->a()I

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 888
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    array-length v0, v0

    goto :goto_1

    .line 900
    :cond_4
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 902
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    goto/16 :goto_0

    .line 906
    :sswitch_f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 911
    :sswitch_10
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 912
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 916
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_5

    .line 917
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 919
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 923
    :sswitch_12
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 924
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 928
    :sswitch_13
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 929
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 933
    :sswitch_14
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 934
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 938
    :sswitch_15
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 939
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 943
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v0, :cond_6

    .line 944
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 946
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 950
    :sswitch_17
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    .line 951
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 809
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 422
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    .line 423
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 424
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 425
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 426
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 427
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 428
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 429
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 430
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 432
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 433
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 434
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 435
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 436
    invoke-static {}, Lonl;->d()[Lonl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    .line 437
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 438
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 439
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 440
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 441
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 442
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 443
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 444
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 445
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    .line 446
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->cachedSize:I

    .line 448
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    .line 41
    return-object p0
.end method

.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 623
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 626
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 627
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 629
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 630
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 632
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 633
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 635
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 636
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 638
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 639
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_6

    .line 642
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 644
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 645
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 647
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 648
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 650
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 651
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 653
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 654
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 656
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 657
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 659
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 660
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 662
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 663
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 664
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    aget-object v1, v1, v0

    .line 665
    if-eqz v1, :cond_d

    .line 666
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 663
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 671
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 673
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 674
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 676
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_11

    .line 677
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 679
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 680
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 682
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 683
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 685
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 686
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 688
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 689
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 691
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v0, :cond_16

    .line 692
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 694
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 695
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 697
    :cond_17
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 698
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 702
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 703
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 704
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 705
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 708
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 709
    add-int/2addr v0, v1

    .line 711
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 712
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 713
    add-int/2addr v0, v1

    .line 715
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 716
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 717
    add-int/2addr v0, v1

    .line 719
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 720
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 721
    add-int/2addr v0, v1

    .line 723
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 724
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 5570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 725
    add-int/2addr v0, v1

    .line 727
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_6

    .line 728
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 729
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 732
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 733
    add-int/2addr v0, v1

    .line 735
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 736
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 737
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 740
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 6570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 741
    add-int/2addr v0, v1

    .line 743
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 744
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 7570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 745
    add-int/2addr v0, v1

    .line 747
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 748
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 751
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 752
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 753
    add-int/2addr v0, v1

    .line 755
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 756
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 757
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    aget-object v2, v2, v0

    .line 758
    if-eqz v2, :cond_d

    .line 759
    const/16 v3, 0xf

    .line 760
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 756
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 764
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 765
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 766
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 769
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 9570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 770
    add-int/2addr v0, v1

    .line 772
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_12

    .line 773
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 774
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_12
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 777
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 778
    add-int/2addr v0, v1

    .line 780
    :cond_13
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 781
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 10621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 782
    add-int/2addr v0, v1

    .line 784
    :cond_14
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 785
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 11570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 786
    add-int/2addr v0, v1

    .line 788
    :cond_15
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 789
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 790
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_16
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v1, :cond_17

    .line 793
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 794
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_17
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 797
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 798
    add-int/2addr v0, v1

    .line 800
    :cond_18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    const/high16 v5, 0x10000

    const v4, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 460
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 478
    goto :goto_0

    .line 480
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_f

    .line 486
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_10

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_f
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_10
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_12
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_14
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 503
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 507
    :cond_16
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    :cond_17
    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_18
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_19

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    if-eq v2, v3, :cond_1a

    :cond_19
    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_1a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1b

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_1c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    invoke-static {v2, v3}, Logn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_1d
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_1f
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_20

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 529
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_21

    :cond_20
    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_21
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v2, :cond_22

    .line 534
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v2, :cond_23

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_23
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x4000

    if-ne v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    if-eq v2, v3, :cond_25

    :cond_24
    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_25
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_26

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    if-eq v2, v3, :cond_27

    :cond_26
    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_27
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v5

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v5

    if-ne v2, v3, :cond_28

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 551
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 552
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_29

    :cond_28
    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_29
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v6

    if-ne v2, v3, :cond_2a

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_2b
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v2, :cond_2c

    .line 560
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_2c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_2d
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_2e

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    if-eq v2, v3, :cond_2f

    :cond_2e
    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 572
    :cond_2f
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 573
    :cond_30
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 575
    :cond_31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 583
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 584
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 585
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 586
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 588
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 589
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_5

    move v0, v3

    .line 590
    :goto_4
    add-int/2addr v0, v4

    .line 591
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 592
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 595
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 597
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 598
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lonl;

    .line 600
    invoke-static {v4}, Logn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 602
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 604
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_9

    move v0, v3

    .line 605
    :goto_8
    add-int/2addr v0, v4

    .line 606
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 607
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 608
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 610
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 611
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v0, :cond_c

    move v0, v3

    .line 612
    :goto_b
    add-int/2addr v0, v4

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->z:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v1

    .line 614
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    .line 615
    invoke-virtual {v1}, Logk;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 616
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 617
    return v0

    :cond_1
    move v0, v2

    .line 583
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 584
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 585
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 586
    goto/16 :goto_3

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 591
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 597
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 598
    goto :goto_7

    .line 605
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    .line 606
    goto :goto_9

    :cond_b
    move v0, v2

    .line 607
    goto :goto_a

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_d
    move v1, v2

    .line 613
    goto :goto_c

    .line 616
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v3

    goto :goto_d
.end method
