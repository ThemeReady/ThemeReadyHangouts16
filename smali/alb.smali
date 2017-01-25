.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lali;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lali",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lakt;

.field private final d:Lale;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lali;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lali",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Layd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layd",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lalb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lali;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lali;-><init>(B)V

    sput-object v0, Lalb;->a:Lali;

    .line 38
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    sget-object v1, Laob;->c:Laob;

    .line 39
    invoke-virtual {v0, v1}, Laye;->a(Laob;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    sget-object v1, Lakz;->d:Lakz;

    invoke-virtual {v0, v1}, Laye;->a(Lakz;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Laye;->a(Z)Laxx;

    move-result-object v0

    sput-object v0, Lalb;->b:Laxx;

    .line 38
    return-void
.end method

.method constructor <init>(Lakt;Lale;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakt;",
            "Lale;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lalb;->a:Lali;

    iput-object v0, p0, Lalb;->h:Lali;

    .line 70
    iput-object p2, p0, Lalb;->d:Lale;

    .line 71
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;

    iput-object v0, p0, Lalb;->c:Lakt;

    .line 72
    iput-object p3, p0, Lalb;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lale;->j()Laxx;

    move-result-object v0

    iput-object v0, p0, Lalb;->f:Laxx;

    .line 75
    iget-object v0, p0, Lalb;->f:Laxx;

    iput-object v0, p0, Lalb;->g:Laxx;

    .line 76
    return-void
.end method

.method private a(Lakz;)Lakz;
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Lakz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lalb;->g:Laxx;

    .line 4952
    iget-object v1, v1, Laxx;->c:Lakz;

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Lakz;->c:Lakz;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Lakz;->b:Lakz;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lakz;->a:Lakz;

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Layr;Laxx;Laya;Lali;Lakz;II)Laxz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<TTranscodeType;>;",
            "Laxx",
            "<*>;",
            "Laya;",
            "Lali",
            "<*-TTranscodeType;>;",
            "Lakz;",
            "II)",
            "Laxz;"
        }
    .end annotation

    .prologue
    .line 8861
    const/4 v0, 0x1

    iput-boolean v0, p2, Laxx;->s:Z

    .line 631
    iget-object v1, p0, Lalb;->c:Lakt;

    iget-object v2, p0, Lalb;->i:Ljava/lang/Object;

    iget-object v3, p0, Lalb;->e:Ljava/lang/Class;

    iget-object v4, p0, Lalb;->j:Layd;

    iget-object v0, p0, Lalb;->c:Lakt;

    .line 642
    invoke-virtual {v0}, Lakt;->c()Laoh;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lali;->a:Layx;

    .line 9118
    sget-object v0, Layg;->a:Ljn;

    .line 9119
    invoke-interface {v0}, Ljn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 9120
    if-nez v0, :cond_0

    .line 9121
    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    .line 9156
    :cond_0
    iput-object v1, v0, Layg;->c:Lakt;

    .line 9157
    iput-object v2, v0, Layg;->d:Ljava/lang/Object;

    .line 9158
    iput-object v3, v0, Layg;->e:Ljava/lang/Class;

    .line 9159
    iput-object p2, v0, Layg;->f:Laxx;

    .line 9160
    iput p6, v0, Layg;->g:I

    .line 9161
    iput p7, v0, Layg;->h:I

    .line 9162
    iput-object p5, v0, Layg;->i:Lakz;

    .line 9163
    iput-object p1, v0, Layg;->j:Layr;

    .line 9164
    iput-object v4, v0, Layg;->k:Layd;

    .line 9165
    iput-object p3, v0, Layg;->b:Laya;

    .line 9166
    iput-object v5, v0, Layg;->l:Laoh;

    .line 9167
    iput-object v6, v0, Layg;->m:Layx;

    .line 9168
    sget v1, Layi;->a:I

    iput v1, v0, Layg;->n:I

    .line 631
    return-object v0
.end method

.method private a(Layr;Layj;Lali;Lakz;II)Laxz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<TTranscodeType;>;",
            "Layj;",
            "Lali",
            "<*-TTranscodeType;>;",
            "Lakz;",
            "II)",
            "Laxz;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Lalb;->k:Lalb;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Lalb;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Lalb;->k:Lalb;

    iget-object v1, v1, Lalb;->h:Lali;

    .line 580
    sget-object v2, Lalb;->a:Lali;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Lalb;->k:Lalb;

    iget-object v1, v1, Lalb;->g:Laxx;

    .line 5948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxx;->a(I)Z

    move-result v1

    .line 584
    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lalb;->k:Lalb;

    iget-object v1, v1, Lalb;->g:Laxx;

    .line 5952
    iget-object v1, v1, Laxx;->c:Lakz;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Lalb;->k:Lalb;

    iget-object v1, v1, Lalb;->g:Laxx;

    .line 5956
    iget v2, v1, Laxx;->j:I

    .line 588
    iget-object v1, p0, Lalb;->k:Lalb;

    iget-object v1, v1, Lalb;->g:Laxx;

    .line 5964
    iget v1, v1, Laxx;->i:I

    .line 589
    invoke-static/range {p5 .. p6}, Lazk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lalb;->k:Lalb;

    iget-object v3, v3, Lalb;->g:Laxx;

    .line 6960
    iget v4, v3, Laxx;->j:I

    iget v3, v3, Laxx;->i:I

    invoke-static {v4, v3}, Lazk;->a(II)Z

    move-result v3

    .line 590
    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Lalb;->g:Laxx;

    .line 7956
    iget v2, v1, Laxx;->j:I

    .line 592
    iget-object v1, p0, Lalb;->g:Laxx;

    .line 7964
    iget v1, v1, Laxx;->i:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Layj;

    invoke-direct {v4, p2}, Layj;-><init>(Laya;)V

    .line 596
    iget-object v3, p0, Lalb;->g:Laxx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lalb;->a(Layr;Laxx;Laya;Lali;Lakz;II)Laxz;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalb;->n:Z

    .line 600
    iget-object v2, p0, Lalb;->k:Lalb;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lalb;->a(Layr;Layj;Lali;Lakz;II)Laxz;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Lalb;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Layj;->a(Laxz;Laxz;)V

    .line 620
    :goto_3
    return-object v4

    .line 585
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lalb;->a(Lakz;)Lakz;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Lalb;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Layj;

    invoke-direct {v4, p2}, Layj;-><init>(Laya;)V

    .line 608
    iget-object v3, p0, Lalb;->g:Laxx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lalb;->a(Layr;Laxx;Laya;Lali;Lakz;II)Laxz;

    move-result-object v9

    .line 610
    iget-object v1, p0, Lalb;->g:Laxx;

    invoke-virtual {v1}, Laxx;->a()Laxx;

    move-result-object v1

    iget-object v2, p0, Lalb;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laxx;->a(F)Laxx;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lalb;->a(Lakz;)Lakz;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Lalb;->a(Layr;Laxx;Laya;Lali;Lakz;II)Laxz;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Layj;->a(Laxz;Laxz;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Lalb;->g:Laxx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lalb;->a(Layr;Laxx;Laya;Lali;Lakz;II)Laxz;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lalb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lalb;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalb;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Lalb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    .line 330
    iget-object v1, v0, Lalb;->g:Laxx;

    invoke-virtual {v1}, Laxx;->a()Laxx;

    move-result-object v1

    iput-object v1, v0, Lalb;->g:Laxx;

    .line 331
    iget-object v1, v0, Lalb;->h:Lali;

    invoke-virtual {v1}, Lali;->a()Lali;

    move-result-object v1

    iput-object v1, v0, Lalb;->h:Lali;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lali;)Lalb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lali",
            "<*-TTranscodeType;>;)",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    iput-object v0, p0, Lalb;->h:Lali;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lalb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lalb;->b(Ljava/lang/Object;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxx;)Lalb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxx",
            "<*>;)",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lalb;->f:Laxx;

    iget-object v1, p0, Lalb;->g:Laxx;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lalb;->g:Laxx;

    invoke-virtual {v0}, Laxx;->a()Laxx;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Laxx;->a(Laxx;)Laxx;

    move-result-object v0

    iput-object v0, p0, Lalb;->g:Laxx;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lalb;->g:Laxx;

    goto :goto_0
.end method

.method public a(Layd;)Lalb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layd",
            "<TTranscodeType;>;)",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lalb;->j:Layd;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lalb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lalb;->b(Ljava/lang/Object;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lalb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lalb",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lalb;->b(Ljava/lang/Object;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Laxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laxy",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Layb;

    iget-object v1, p0, Lalb;->c:Lakt;

    .line 458
    invoke-virtual {v1}, Lakt;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Layb;-><init>(Landroid/os/Handler;II)V

    .line 460
    invoke-static {}, Lazk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lalb;->c:Lakt;

    invoke-virtual {v1}, Lakt;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lalc;

    invoke-direct {v2, p0, v0}, Lalc;-><init>(Lalb;Layb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-virtual {p0, v0}, Lalb;->a(Layr;)Layr;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Layr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Layr",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lazk;->a()V

    .line 379
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lalb;->g:Laxx;

    .line 3448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laxx;->a(I)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    iget-object v0, p0, Lalb;->g:Laxx;

    .line 4444
    iget-boolean v0, v0, Laxx;->m:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lalb;->g:Laxx;

    .line 4452
    iget-boolean v0, v0, Laxx;->s:Z

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lalb;->g:Laxx;

    invoke-virtual {v0}, Laxx;->a()Laxx;

    move-result-object v0

    iput-object v0, p0, Lalb;->g:Laxx;

    .line 387
    :cond_0
    sget-object v0, Lald;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lalb;->c:Lakt;

    iget-object v1, p0, Lalb;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lakt;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Layr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalb;->a(Layr;)Layr;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lalb;->g:Laxx;

    iget-object v1, p0, Lalb;->c:Lakt;

    invoke-virtual {v0, v1}, Laxx;->a(Landroid/content/Context;)Laxx;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lalb;->g:Laxx;

    iget-object v1, p0, Lalb;->c:Lakt;

    invoke-virtual {v0, v1}, Laxx;->d(Landroid/content/Context;)Laxx;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lalb;->g:Laxx;

    iget-object v1, p0, Lalb;->c:Lakt;

    invoke-virtual {v0, v1}, Laxx;->b(Landroid/content/Context;)Laxx;

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Layr;)Layr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Layr",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lazk;->a()V

    .line 347
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lalb;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Layr;->a()Laxz;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lalb;->d:Lale;

    invoke-virtual {v0, p1}, Lale;->a(Layr;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lalb;->g:Laxx;

    .line 1861
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxx;->s:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Lalb;->h:Lali;

    iget-object v0, p0, Lalb;->g:Laxx;

    .line 2952
    iget-object v4, v0, Laxx;->c:Lakz;

    .line 2563
    iget-object v0, p0, Lalb;->g:Laxx;

    .line 2956
    iget v5, v0, Laxx;->j:I

    .line 2564
    iget-object v0, p0, Lalb;->g:Laxx;

    .line 2964
    iget v6, v0, Laxx;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Lalb;->a(Layr;Layj;Lali;Lakz;II)Laxz;

    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Layr;->a(Laxz;)V

    .line 361
    iget-object v1, p0, Lalb;->d:Lale;

    invoke-virtual {v1, p1, v0}, Lale;->a(Layr;Laxz;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lalb;->a()Lalb;

    move-result-object v0

    return-object v0
.end method
