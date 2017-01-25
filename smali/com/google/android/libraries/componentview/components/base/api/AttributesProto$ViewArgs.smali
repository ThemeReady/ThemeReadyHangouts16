.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field private static volatile q:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field private f:F

.field private g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5898
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 5899
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()V

    .line 5900
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3940
    invoke-direct {p0}, Lods;-><init>()V

    .line 4176
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    .line 3941
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    .line 3942
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 4213
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 4248
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 6789
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 4456
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 4517
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    if-nez v0, :cond_0

    .line 7527
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 4517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 4589
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4599
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 5061
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 10196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 10197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 5061
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 5064
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 11196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 11197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 5064
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 4671
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 4725
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 4780
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 4831
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 4878
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4945
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 4946
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4996
    :goto_0
    return v0

    .line 4948
    :cond_0
    const/4 v0, 0x0

    .line 4949
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_b

    .line 4951
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 4953
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v3, :cond_1

    .line 4954
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 4956
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4955
    invoke-static {v3, v0}, Lodj;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 4958
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 4959
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    .line 4960
    invoke-static {v0, v2}, Lodj;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 4962
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 4963
    const/4 v0, 0x4

    .line 4964
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v2

    invoke-static {v0, v2}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4966
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 4967
    const/4 v0, 0x5

    .line 4968
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4970
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 4971
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    .line 4972
    invoke-static {v0, v2}, Lodj;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4974
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v4, :cond_6

    .line 4975
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 4976
    invoke-static {v4, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4978
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 4979
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 4980
    invoke-static {v5, v0}, Lodj;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4982
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 4983
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    .line 4984
    invoke-static {v0, v2}, Lodj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4986
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 4987
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    .line 4988
    invoke-static {v0, v2}, Lodj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4990
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 4991
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I

    .line 4992
    invoke-static {v0, v2}, Lodj;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4994
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 4995
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5689
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5891
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5691
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 5888
    :cond_0
    :goto_0
    return-object p0

    .line 5694
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 5697
    goto :goto_0

    .line 5700
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    .line 12075
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;-><init>()V

    goto :goto_0

    .line 5703
    :pswitch_4
    check-cast p2, Loed;

    .line 5704
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 5705
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v3}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5707
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    .line 5708
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    .line 5706
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    .line 5709
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-interface {p2, v0, v3}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5711
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    .line 5712
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v4

    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    .line 5710
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    .line 5714
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    .line 5715
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q()Z

    move-result v4

    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    .line 5713
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    .line 5716
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->r()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5717
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->r()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5716
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5719
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->s()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    .line 5720
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->s()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    .line 5718
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    .line 5722
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->t()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    .line 5723
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->t()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    .line 5721
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    .line 5724
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->u()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I

    .line 5725
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->u()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I

    .line 5724
    invoke-interface {p2, v0, v3, v4, v5}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I

    .line 5726
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 5744
    :goto_1
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 5746
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-eqz v0, :cond_1

    .line 5747
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    .line 5749
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    goto/16 :goto_0

    .line 5728
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v7, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loed;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 5733
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loed;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    .line 5740
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Loed;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_4

    .line 5754
    :pswitch_8
    check-cast p2, Lodh;

    .line 5756
    check-cast p3, Lodo;

    move v4, v1

    .line 5760
    :cond_5
    :goto_5
    if-nez v4, :cond_b

    .line 5761
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 5762
    sparse-switch v0, :sswitch_data_0

    .line 5767
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 5768
    goto :goto_5

    :sswitch_0
    move v4, v2

    .line 5765
    goto :goto_5

    .line 5774
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    .line 5775
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 12196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 12197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 5775
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 12789
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5777
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5779
    if-eqz v1, :cond_6

    .line 5780
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lods;)Lodt;

    .line 5781
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->d()Lods;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5783
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 5869
    :catch_0
    move-exception v0

    .line 5870
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5875
    :catchall_0
    move-exception v0

    throw v0

    .line 5787
    :sswitch_2
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    .line 5788
    invoke-virtual {p2}, Lodh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 5871
    :catch_1
    move-exception v0

    .line 5872
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 5874
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5792
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5793
    invoke-virtual {p2}, Lodh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    goto/16 :goto_5

    .line 5798
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    .line 5799
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 13196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 13197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 5799
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    move-object v1, v0

    .line 13527
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5801
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5803
    if-eqz v1, :cond_7

    .line 5804
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Lods;)Lodt;

    .line 5805
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->d()Lods;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5807
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    goto/16 :goto_5

    .line 5811
    :sswitch_5
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 5812
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5813
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:Ljava/lang/String;

    goto/16 :goto_5

    .line 5817
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5818
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    goto/16 :goto_5

    .line 5823
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v6, :cond_e

    .line 5824
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 14196
    sget v1, Loec;->f:I

    invoke-virtual {v0, v1}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodt;

    .line 14197
    invoke-virtual {v1, v0}, Lodt;->b(Lods;)Lodt;

    .line 5824
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 15094
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 5826
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    .line 5828
    if-eqz v1, :cond_8

    .line 5829
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Lods;)Lodt;

    .line 5830
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->d()Lods;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    .line 5832
    :cond_8
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    goto/16 :goto_5

    .line 5836
    :sswitch_8
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 5837
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    move-result-object v1

    .line 5838
    if-nez v1, :cond_9

    .line 5839
    const/16 v1, 0x8

    invoke-super {p0, v1, v0}, Lods;->a(II)V

    goto/16 :goto_5

    .line 5841
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5842
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    goto/16 :goto_5

    .line 5847
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5848
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    goto/16 :goto_5

    .line 5852
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5853
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    goto/16 :goto_5

    .line 5857
    :sswitch_b
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 5858
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    move-result-object v1

    .line 5859
    if-nez v1, :cond_a

    .line 5860
    const/16 v1, 0xb

    invoke-super {p0, v1, v0}, Lods;->a(II)V

    goto/16 :goto_5

    .line 5862
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5863
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 5879
    :cond_b
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto/16 :goto_0

    .line 5882
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q:Loew;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    monitor-enter v1

    .line 5883
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q:Loew;

    if-nez v0, :cond_c

    .line 5884
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q:Loew;

    .line 5886
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5888
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->q:Loew;

    goto/16 :goto_0

    .line 5886
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v1, v3

    goto/16 :goto_8

    :cond_f
    move-object v1, v3

    goto/16 :goto_7

    :cond_10
    move-object v1, v3

    goto/16 :goto_6

    .line 5689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 5726
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4907
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4908
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILoes;)V

    .line 4910
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v2, :cond_1

    .line 4911
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 4912
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4911
    invoke-virtual {p1, v2, v0}, Lodj;->a(IF)V

    .line 4914
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 4915
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Lodj;->a(IF)V

    .line 4917
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 4918
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 4920
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 4921
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 4923
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 4924
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 4926
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:I

    if-ne v0, v3, :cond_6

    .line 4927
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILoes;)V

    .line 4929
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4930
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 8274
    invoke-virtual {p1, v4, v0}, Lodj;->b(II)V

    .line 4932
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4933
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 4935
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4936
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 4938
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 4939
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->p:I

    .line 9274
    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 4941
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 4942
    return-void
.end method
