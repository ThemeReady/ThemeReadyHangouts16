.class public final Lmsb;
.super Lmoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoi",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lmsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient e:I

.field final transient f:I

.field private final transient g:[Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lmoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoi",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lmsb;

    sget-object v3, Lmoy;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmsb;-><init>([Lmpe;[Lmpe;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lmsb;->b:Lmsb;

    return-void
.end method

.method private constructor <init>([Lmpe;[Lmpe;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmpe",
            "<TK;TV;>;[",
            "Lmpe",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 116
    iput-object p1, p0, Lmsb;->g:[Lmpe;

    .line 117
    iput-object p2, p0, Lmsb;->c:[Lmpe;

    .line 118
    iput-object p3, p0, Lmsb;->d:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lmsb;->e:I

    .line 120
    iput p5, p0, Lmsb;->f:I

    .line 121
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lmsb;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lmsb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(II)I

    .line 58
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Lacs;->a(ID)I

    move-result v2

    .line 59
    add-int/lit8 v6, v2, -0x1

    .line 1044
    new-array v3, v2, [Lmpe;

    .line 2044
    new-array v4, v2, [Lmpe;

    .line 63
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, p0

    if-ge v9, v0, :cond_6

    .line 72
    aget-object v8, p1, v9

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 75
    invoke-static {v12, v13}, Lacs;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 78
    invoke-static {v14}, Lacs;->D(I)I

    move-result v2

    and-int v16, v2, v6

    .line 79
    invoke-static {v15}, Lacs;->D(I)I

    move-result v2

    and-int v17, v2, v6

    .line 81
    aget-object v18, v3, v16

    .line 82
    move-object/from16 v0, v18

    invoke-static {v12, v8, v0}, Lmsh;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lmpe;)V

    .line 83
    aget-object v11, v4, v17

    move-object v10, v11

    .line 3127
    :goto_2
    if-eqz v10, :cond_2

    .line 3128
    invoke-virtual {v10}, Lmpe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v10}, Lmsb;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 3127
    invoke-virtual {v10}, Lmpe;->b()Lmpe;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    .line 3044
    :cond_0
    move/from16 v0, p0

    new-array v5, v0, [Lmpe;

    goto :goto_0

    .line 3128
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 86
    :cond_2
    if-nez v11, :cond_5

    if-nez v18, :cond_5

    .line 93
    instance-of v2, v8, Lmpe;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lmpe;

    .line 94
    invoke-virtual {v2}, Lmpe;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 95
    :goto_4
    if-eqz v2, :cond_4

    .line 96
    check-cast v8, Lmpe;

    .line 102
    :goto_5
    aput-object v8, v3, v16

    .line 103
    aput-object v8, v4, v17

    .line 104
    aput-object v8, v5, v9

    .line 105
    xor-int v2, v14, v15

    add-int/2addr v7, v2

    .line 70
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 96
    :cond_4
    new-instance v8, Lmpe;

    invoke-direct {v8, v12, v13}, Lmpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v8, Lmpf;

    move-object/from16 v0, v18

    invoke-direct {v8, v12, v13, v0, v11}, Lmpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmpe;Lmpe;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v2, Lmsb;

    invoke-direct/range {v2 .. v7}, Lmsb;-><init>([Lmpe;[Lmpe;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lmoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoi",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lmsb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5042
    sget-object v0, Lmsb;->b:Lmsb;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lmsb;->h:Lmoi;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lmsc;

    .line 5178
    invoke-direct {v0, p0}, Lmsc;-><init>(Lmsb;)V

    .line 175
    iput-object v0, p0, Lmsb;->h:Lmoi;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lmsb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    sget-object v0, Lmsm;->a:Lmsm;

    .line 141
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lmpj;

    iget-object v1, p0, Lmsb;->d:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmpj;-><init>(Lmoy;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lmsb;->g:[Lmpe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmsb;->g:[Lmpe;

    iget v1, p0, Lmsb;->e:I

    invoke-static {p1, v0, v1}, Lmsh;->a(Ljava/lang/Object;[Lmpe;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lmsb;->f:I

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmsb;->d:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
