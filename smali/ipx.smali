.class public final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liwe;

.field b:Z

.field c:I

.field private d:Z

.field private final e:Liqa;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lipx;->d:Z

    .line 36
    iput v0, p0, Lipx;->c:I

    .line 37
    new-instance v0, Liqa;

    .line 1214
    invoke-direct {v0, p0}, Liqa;-><init>(Lipx;)V

    .line 37
    iput-object v0, p0, Lipx;->e:Liqa;

    .line 41
    iput-object p1, p0, Lipx;->a:Liwe;

    .line 42
    return-void
.end method

.method private static a(FF)Z
    .locals 4

    .prologue
    .line 57
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lipx;->a:Liwe;

    .line 52
    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limd;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    .line 53
    iget-object v1, p0, Lipx;->e:Liqa;

    invoke-interface {v0, v1}, Limd;->b(Limh;)V

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 45
    iput-boolean p1, p0, Lipx;->d:Z

    .line 46
    const-string v0, "vclib"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set media source screencast to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2046
    const/4 v2, 0x3

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lipx;->b()V

    .line 48
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    iget-boolean v0, p0, Lipx;->b:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lipx;->a:Liwe;

    invoke-interface {v0}, Liwe;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iput-boolean v3, p0, Lipx;->b:Z

    .line 77
    iget-object v0, p0, Lipx;->a:Liwe;

    new-instance v1, Lipy;

    invoke-direct {v1, p0}, Lipy;-><init>(Lipx;)V

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lipx;->a:Liwe;

    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    .line 91
    const-class v1, Limd;

    .line 92
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    .line 93
    iget v1, p0, Lipx;->c:I

    packed-switch v1, :pswitch_data_0

    .line 111
    iget-object v1, p0, Lipx;->a:Liwe;

    .line 112
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v1

    const-class v4, Limb;

    .line 113
    invoke-virtual {v1, v4}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v1

    check-cast v1, Limb;

    .line 114
    invoke-interface {v1}, Limb;->a()Lmdd;

    move-result-object v5

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-interface {v0}, Limd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmes;

    .line 117
    iget-object v7, v1, Lmes;->c:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lmes;->b:Ljava/lang/String;

    iget-object v8, v5, Lmdd;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v1

    .line 124
    :cond_4
    if-nez v4, :cond_5

    .line 125
    const-string v0, "vclib"

    const-string v1, "Media source collection is missing a local video source. Skipping source updates."

    .line 3074
    const/4 v2, 0x6

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :pswitch_1
    iput v3, p0, Lipx;->c:I

    .line 100
    iget-object v1, p0, Lipx;->e:Liqa;

    invoke-interface {v0, v1}, Limd;->a(Limh;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v1, v4, Lmes;->g:Lmew;

    if-nez v1, :cond_6

    .line 140
    iget-boolean v1, p0, Lipx;->d:Z

    .line 167
    :goto_1
    if-eqz v1, :cond_0

    .line 174
    new-instance v5, Lmey;

    invoke-direct {v5}, Lmey;-><init>()V

    .line 177
    :try_start_0
    invoke-static {v4}, Logq;->a(Logq;)[B

    move-result-object v1

    .line 4110
    new-instance v4, Lmes;

    invoke-direct {v4}, Lmes;-><init>()V

    invoke-static {v4, v1}, Logq;->a(Logq;[B)Logq;

    move-result-object v1

    check-cast v1, Lmes;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    new-instance v4, Lmew;

    invoke-direct {v4}, Lmew;-><init>()V

    iput-object v4, v1, Lmes;->g:Lmew;

    .line 185
    iget-boolean v4, p0, Lipx;->d:Z

    if-eqz v4, :cond_a

    .line 186
    new-instance v4, Lmex;

    invoke-direct {v4}, Lmex;-><init>()V

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmex;->b:Ljava/lang/Float;

    iput-object v6, v4, Lmex;->a:Ljava/lang/Float;

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmex;->d:Ljava/lang/Float;

    iput-object v6, v4, Lmex;->c:Ljava/lang/Float;

    .line 189
    iget-object v6, v1, Lmes;->g:Lmew;

    new-array v7, v3, [Lmex;

    aput-object v4, v7, v2

    iput-object v7, v6, Lmew;->c:[Lmex;

    .line 190
    iget-object v4, v1, Lmes;->g:Lmew;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lmew;->a:Ljava/lang/Integer;

    .line 195
    :goto_2
    new-array v3, v3, [Lmes;

    aput-object v1, v3, v2

    iput-object v3, v5, Lmey;->c:[Lmes;

    .line 197
    new-instance v1, Lipz;

    invoke-direct {v1, p0}, Lipz;-><init>(Lipx;)V

    invoke-interface {v0, v5, v1}, Limd;->a(Logq;Limj;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    iget-boolean v1, p0, Lipx;->d:Z

    if-eqz v1, :cond_8

    .line 145
    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    array-length v1, v1

    if-ne v1, v3, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->a:Ljava/lang/Float;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Lipx;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->b:Ljava/lang/Float;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Lipx;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->c:Ljava/lang/Float;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Lipx;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->d:Ljava/lang/Float;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Lipx;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    move v1, v3

    .line 152
    goto/16 :goto_1

    .line 155
    :cond_8
    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 157
    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    array-length v1, v1

    if-ne v1, v3, :cond_b

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->c:Ljava/lang/Float;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_9

    iget-object v1, v4, Lmes;->g:Lmew;

    iget-object v1, v1, Lmew;->c:[Lmex;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmex;->d:Ljava/lang/Float;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    :cond_9
    move v1, v3

    .line 162
    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Logo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_a
    iget-object v4, v1, Lmes;->g:Lmew;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lmew;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
