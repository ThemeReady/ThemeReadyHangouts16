.class public final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lodr",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lodq;


# instance fields
.field private final a:Loey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loey",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lodq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodq;-><init>(B)V

    sput-object v0, Lodq;->d:Lodq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodq;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Loey;->a(I)Loey;

    move-result-object v0

    iput-object v0, p0, Lodq;->a:Loey;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lodq;->c:Z

    .line 61
    invoke-static {v0}, Loey;->a(I)Loey;

    move-result-object v0

    iput-object v0, p0, Lodq;->a:Loey;

    .line 62
    invoke-virtual {p0}, Lodq;->a()V

    .line 63
    return-void
.end method

.method private static a(Lofr;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Lodj;->d(I)I

    move-result v1

    .line 947
    sget-object v0, Lofr;->j:Lofr;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 951
    check-cast v0, Loes;

    invoke-static {v0}, Loef;->a(Loes;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    shl-int/lit8 v0, v1, 0x1

    .line 958
    :goto_0
    invoke-static {p0, p2}, Lodq;->b(Lofr;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lofr;Z)I
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x2

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lofr;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    instance-of v0, p0, Loev;

    if-eqz v0, :cond_1

    .line 607
    check-cast p0, Loev;

    invoke-interface {p0}, Loev;->b()Loev;

    move-result-object p0

    .line 616
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, [B

    .line 612
    array-length v0, p0

    new-array v0, v0, [B

    .line 613
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 614
    goto :goto_0
.end method

.method public static a(Lodh;Lofr;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 688
    sget-object v0, Lofx;->a:Lofx;

    .line 2199
    invoke-virtual {p1}, Lofr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2200
    :pswitch_0
    invoke-virtual {p0}, Lodh;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2215
    :goto_0
    return-object v0

    .line 2201
    :pswitch_1
    invoke-virtual {p0}, Lodh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2202
    :pswitch_2
    invoke-virtual {p0}, Lodh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2203
    :pswitch_3
    invoke-virtual {p0}, Lodh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2204
    :pswitch_4
    invoke-virtual {p0}, Lodh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2205
    :pswitch_5
    invoke-virtual {p0}, Lodh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2206
    :pswitch_6
    invoke-virtual {p0}, Lodh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2207
    :pswitch_7
    invoke-virtual {p0}, Lodh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2208
    :pswitch_8
    invoke-virtual {p0}, Lodh;->l()Locy;

    move-result-object v0

    goto :goto_0

    .line 2209
    :pswitch_9
    invoke-virtual {p0}, Lodh;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2210
    :pswitch_a
    invoke-virtual {p0}, Lodh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2211
    :pswitch_b
    invoke-virtual {p0}, Lodh;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2212
    :pswitch_c
    invoke-virtual {p0}, Lodh;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2213
    :pswitch_d
    invoke-virtual {p0}, Lodh;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2215
    :pswitch_e
    invoke-virtual {v0, p0}, Lofx;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2217
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2220
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2225
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Lodj;Lofr;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lofr;->j:Lofr;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 775
    check-cast v0, Loes;

    invoke-static {v0}, Loef;->a(Loes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lodj;->a(II)V

    .line 777
    check-cast p3, Loes;

    .line 3077
    invoke-interface {p3, p0}, Loes;->a(Lodj;)V

    .line 790
    :goto_0
    return-void

    .line 782
    :cond_0
    check-cast p3, Loes;

    invoke-virtual {p0, p2, p3}, Lodj;->e(ILoes;)V

    goto :goto_0

    .line 787
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lodq;->a(Lofr;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lodj;->a(II)V

    .line 788
    invoke-static {p0, p1, p3}, Lodq;->a(Lodj;Lofr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lodj;Lofr;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p1}, Lofr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 845
    :goto_0
    return-void

    .line 807
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3423
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lodj;->b(J)V

    goto :goto_0

    .line 808
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4418
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lodj;->c(I)V

    goto :goto_0

    .line 809
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5395
    invoke-virtual {p0, v0, v1}, Lodj;->a(J)V

    goto :goto_0

    .line 810
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lodj;->a(J)V

    goto :goto_0

    .line 811
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lodj;->a(I)V

    goto :goto_0

    .line 812
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lodj;->b(J)V

    goto :goto_0

    .line 813
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lodj;->c(I)V

    goto :goto_0

    .line 814
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5428
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lodj;->a(B)V

    goto :goto_0

    .line 815
    :pswitch_8
    check-cast p2, Loes;

    .line 6077
    invoke-interface {p2, p0}, Loes;->a(Lodj;)V

    goto :goto_0

    .line 816
    :pswitch_9
    check-cast p2, Loes;

    invoke-virtual {p0, p2}, Lodj;->a(Loes;)V

    goto :goto_0

    .line 818
    :pswitch_a
    instance-of v0, p2, Locy;

    if-eqz v0, :cond_1

    .line 819
    check-cast p2, Locy;

    invoke-virtual {p0, p2}, Lodj;->a(Locy;)V

    goto :goto_0

    .line 821
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lodj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :pswitch_b
    instance-of v1, p2, Locy;

    if-eqz v1, :cond_2

    .line 826
    check-cast p2, Locy;

    invoke-virtual {p0, p2}, Lodj;->a(Locy;)V

    goto/16 :goto_0

    .line 828
    :cond_2
    check-cast p2, [B

    .line 6450
    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lodj;->b([BII)V

    goto/16 :goto_0

    .line 831
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lodj;->b(I)V

    goto/16 :goto_0

    .line 832
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7390
    invoke-virtual {p0, v0}, Lodj;->c(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7413
    invoke-virtual {p0, v0, v1}, Lodj;->b(J)V

    goto/16 :goto_0

    .line 834
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8381
    invoke-static {v0}, Lodj;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lodj;->b(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8404
    invoke-static {v0, v1}, Lodj;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lodj;->a(J)V

    goto/16 :goto_0

    .line 838
    :pswitch_11
    instance-of v0, p2, Loeg;

    if-eqz v0, :cond_3

    .line 839
    check-cast p2, Loeg;

    invoke-interface {p2}, Loeg;->a()I

    move-result v0

    .line 8436
    invoke-virtual {p0, v0}, Lodj;->a(I)V

    goto/16 :goto_0

    .line 841
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9436
    invoke-virtual {p0, v0}, Lodj;->a(I)V

    goto/16 :goto_0

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lodr;Ljava/lang/Object;Lodj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodr",
            "<*>;",
            "Ljava/lang/Object;",
            "Lodj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0}, Lodr;->b()Lofr;

    move-result-object v1

    .line 853
    invoke-virtual {p0}, Lodr;->a()I

    move-result v0

    .line 854
    invoke-virtual {p0}, Lodr;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    check-cast p1, Ljava/util/List;

    .line 856
    invoke-virtual {p0}, Lodr;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lodj;->a(II)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 861
    invoke-static {v1, v3}, Lodq;->b(Lofr;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 862
    goto :goto_0

    .line 10108
    :cond_0
    invoke-virtual {p2, v0}, Lodj;->b(I)V

    .line 865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-static {p2, v1, v2}, Lodq;->a(Lodj;Lofr;Ljava/lang/Object;)V

    goto :goto_1

    .line 869
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 870
    invoke-static {p2, v1, v0, v3}, Lodq;->a(Lodj;Lofr;ILjava/lang/Object;)V

    goto :goto_2

    .line 874
    :cond_2
    instance-of v2, p1, Loeo;

    if-eqz v2, :cond_4

    .line 875
    check-cast p1, Loeo;

    invoke-virtual {p1}, Loeo;->a()Loes;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lodq;->a(Lodj;Lofr;ILjava/lang/Object;)V

    .line 880
    :cond_3
    :goto_3
    return-void

    .line 877
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lodq;->a(Lodj;Lofr;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lofr;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lofr;->a()Lofw;

    move-result-object v2

    invoke-virtual {v2}, Lofw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 489
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 490
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 491
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 492
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 495
    :pswitch_6
    instance-of v2, p1, Locy;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Loeg;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 504
    :pswitch_8
    instance-of v2, p1, Loes;

    if-nez v2, :cond_4

    instance-of v2, p1, Loeo;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    .line 550
    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v3

    sget-object v4, Lofw;->i:Lofw;

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0}, Lodr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 554
    invoke-interface {v0}, Loes;->N_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v3, v0, Loes;

    if-eqz v3, :cond_2

    .line 561
    check-cast v0, Loes;

    invoke-interface {v0}, Loes;->N_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    instance-of v0, v0, Loeo;

    if-eqz v0, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 572
    goto :goto_0
.end method

.method private static b(Lofr;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p0}, Lofr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lodj;->f()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    .line 977
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lodj;->e()I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lodj;->c(J)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lodj;->d(J)I

    move-result v0

    goto :goto_0

    .line 980
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lodj;->e(I)I

    move-result v0

    goto :goto_0

    .line 981
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lodj;->c()I

    move-result v0

    goto :goto_0

    .line 982
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lodj;->a()I

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lodj;->g()I

    move-result v0

    goto :goto_0

    .line 984
    :pswitch_8
    check-cast p1, Loes;

    invoke-static {p1}, Lodj;->c(Loes;)I

    move-result v0

    goto :goto_0

    .line 986
    :pswitch_9
    instance-of v0, p1, Locy;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Locy;

    invoke-static {p1}, Lodj;->b(Locy;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lodj;->b([B)I

    move-result v0

    goto :goto_0

    .line 992
    :pswitch_a
    instance-of v0, p1, Locy;

    if-eqz v0, :cond_1

    .line 993
    check-cast p1, Locy;

    invoke-static {p1}, Lodj;->b(Locy;)I

    move-result v0

    goto :goto_0

    .line 995
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lodj;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lodj;->f(I)I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lodj;->b()I

    move-result v0

    goto/16 :goto_0

    .line 999
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lodj;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1000
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lodj;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 1001
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lodj;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    instance-of v0, p1, Loeo;

    if-eqz v0, :cond_2

    .line 1005
    check-cast p1, Loeo;

    invoke-static {p1}, Lodj;->a(Loer;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_2
    check-cast p1, Loes;

    invoke-static {p1}, Lodj;->b(Loes;)I

    move-result v0

    goto/16 :goto_0

    .line 1011
    :pswitch_11
    instance-of v0, p1, Loeg;

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Loeg;

    .line 1013
    invoke-interface {p1}, Loeg;->a()I

    move-result v0

    .line 1012
    invoke-static {v0}, Lodj;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lodj;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    .line 624
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Loeo;

    if-eqz v2, :cond_0

    .line 626
    check-cast v1, Loeo;

    invoke-virtual {v1}, Loeo;->a()Loes;

    move-result-object v1

    .line 629
    :cond_0
    invoke-virtual {v0}, Lodr;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0, v0}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-nez v2, :cond_1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 635
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lodq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lodq;->a:Loey;

    invoke-virtual {v1, v0, v2}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_1
    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v2

    sget-object v3, Lofw;->i:Lofw;

    if-ne v2, v3, :cond_6

    .line 639
    invoke-virtual {p0, v0}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v2

    .line 640
    if-nez v2, :cond_4

    .line 641
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-static {v1}, Lodq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_4
    instance-of v3, v2, Loev;

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {v0}, Lodr;->f()Loev;

    move-result-object v1

    .line 657
    :goto_2
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-virtual {v2, v0, v1}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_5
    check-cast v2, Loes;

    .line 651
    invoke-interface {v2}, Loes;->n()Loet;

    move-result-object v2

    check-cast v1, Loes;

    .line 650
    invoke-virtual {v0, v2, v1}, Lodr;->a(Loet;Loes;)Loet;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Loet;->g()Loes;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_6
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-static {v1}, Lodq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 917
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    .line 918
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 919
    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v2

    sget-object v3, Lofw;->i:Lofw;

    if-ne v2, v3, :cond_1

    .line 920
    invoke-virtual {v0}, Lodr;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lodr;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 921
    instance-of v0, v1, Loeo;

    if-eqz v0, :cond_0

    .line 923
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Loeo;

    .line 922
    invoke-static {v2, v0}, Lodj;->a(ILoer;)I

    move-result v0

    .line 929
    :goto_0
    return v0

    .line 926
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()I

    move-result v0

    check-cast v1, Loes;

    .line 925
    invoke-static {v0, v1}, Lodj;->d(ILoes;)I

    move-result v0

    goto :goto_0

    .line 929
    :cond_1
    invoke-static {v0, v1}, Lodq;->c(Lodr;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lodr;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodr",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0}, Lodr;->b()Lofr;

    move-result-object v1

    .line 1029
    invoke-virtual {p0}, Lodr;->a()I

    move-result v2

    .line 1030
    invoke-virtual {p0}, Lodr;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1031
    invoke-virtual {p0}, Lodr;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1033
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1034
    invoke-static {v1, v4}, Lodq;->b(Lofr;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1035
    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {v2}, Lodj;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1038
    invoke-static {v0}, Lodj;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1047
    :cond_1
    :goto_1
    return v0

    .line 1041
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1042
    invoke-static {v1, v2, v4}, Lodq;->a(Lofr;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1043
    goto :goto_2

    .line 1047
    :cond_3
    invoke-static {v1, v2, p1}, Lodq;->a(Lofr;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lodr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0, p1}, Loey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Loeo;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Loeo;

    invoke-virtual {v0}, Loeo;->a()Loes;

    move-result-object v0

    .line 342
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lodq;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodq;->b:Z

    goto :goto_0
.end method

.method public a(Lodq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodq",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lodq;->a:Loey;

    invoke-virtual {v1}, Loey;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 596
    iget-object v1, p1, Lodq;->a:Loey;

    invoke-virtual {v1, v0}, Loey;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lodq;->b(Ljava/util/Map$Entry;)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p1, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-direct {p0, v0}, Lodq;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 602
    :cond_1
    return-void
.end method

.method public a(Lodr;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lodr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 362
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 363
    invoke-virtual {p1}, Lodr;->b()Lofr;

    move-result-object v5

    invoke-static {v5, v4}, Lodq;->a(Lofr;Ljava/lang/Object;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lodr;->b()Lofr;

    move-result-object v0

    invoke-static {v0, p2}, Lodq;->a(Lofr;Ljava/lang/Object;)V

    move-object v1, p2

    .line 370
    :cond_2
    instance-of v0, v1, Loeo;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodq;->c:Z

    .line 373
    :cond_3
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0, p1, v1}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public b(Lodr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p1}, Lodr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lodr;->b()Lofr;

    move-result-object v0

    invoke-static {v0, p2}, Lodq;->a(Lofr;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v1, p0, Lodq;->a:Loey;

    invoke-virtual {v1, p1, v0}, Loey;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lodq;->b:Z

    return v0
.end method

.method public c()Lodq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lodq",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 2068
    new-instance v2, Lodq;

    invoke-direct {v2}, Lodq;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0, v1}, Loey;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodr;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lodq;->c:Z

    iput-boolean v0, v2, Lodq;->c:Z

    .line 141
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lodq;->c()Lodq;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Lodq;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Loeq;

    iget-object v1, p0, Lodq;->a:Loey;

    .line 313
    invoke-virtual {v1}, Loey;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loeq;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 532
    :goto_0
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-virtual {v2}, Loey;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 533
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-virtual {v2, v0}, Loey;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lodq;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    :goto_1
    return v1

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    invoke-static {v0}, Lodq;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 543
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lodq;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lodq;

    .line 111
    iget-object v0, p0, Lodq;->a:Loey;

    iget-object v1, p1, Lodq;->a:Loey;

    invoke-virtual {v0, v1}, Loey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 888
    :goto_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 889
    iget-object v0, p0, Lodq;->a:Loey;

    .line 890
    invoke-virtual {v0, v1}, Loey;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lodq;->c(Lodr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 894
    :cond_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lodq;->c(Lodr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 896
    goto :goto_1

    .line 897
    :cond_1
    return v2
.end method

.method public g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 905
    :goto_0
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-virtual {v2}, Loey;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 906
    iget-object v2, p0, Lodq;->a:Loey;

    invoke-virtual {v2, v0}, Loey;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lodq;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 910
    invoke-static {v0}, Lodq;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    goto :goto_1

    .line 912
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lodq;->a:Loey;

    invoke-virtual {v0}, Loey;->hashCode()I

    move-result v0

    return v0
.end method
