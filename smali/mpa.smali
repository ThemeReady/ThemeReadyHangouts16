.class public Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmpa;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lmpe;

    iput-object v0, p0, Lmpa;->b:[Lmpe;

    .line 178
    iput v1, p0, Lmpa;->c:I

    .line 179
    iput-boolean v1, p0, Lmpa;->d:Z

    .line 180
    return-void
.end method


# virtual methods
.method public a()Lmoy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget v0, p0, Lmpa;->c:I

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Lmpa;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Lmpa;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lmpa;->b:[Lmpe;

    iget v2, p0, Lmpa;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpe;

    iput-object v0, p0, Lmpa;->b:[Lmpe;

    .line 293
    :cond_0
    iget-object v0, p0, Lmpa;->b:[Lmpe;

    iget v2, p0, Lmpa;->c:I

    iget-object v3, p0, Lmpa;->a:Ljava/util/Comparator;

    .line 297
    invoke-static {v3}, Lmry;->a(Ljava/util/Comparator;)Lmry;

    move-result-object v3

    invoke-static {}, Lmqx;->b()Lmjl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmry;->a(Lmjl;)Lmry;

    move-result-object v3

    .line 293
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 299
    :cond_1
    iget v0, p0, Lmpa;->c:I

    iget-object v2, p0, Lmpa;->b:[Lmpe;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmpa;->d:Z

    .line 300
    iget v0, p0, Lmpa;->c:I

    iget-object v1, p0, Lmpa;->b:[Lmpe;

    invoke-static {v0, v1}, Lmsh;->a(I[Ljava/util/Map$Entry;)Lmsh;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3042
    :pswitch_0
    sget-object v0, Lmsb;->b:Lmsb;

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, Lmpa;->b:[Lmpe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmpe;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmpa;->b:[Lmpe;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmpe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3070
    invoke-static {v0, v1}, Lmoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmoi;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmpa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lmpa;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1183
    iget-object v1, p0, Lmpa;->b:[Lmpe;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1184
    iget-object v1, p0, Lmpa;->b:[Lmpe;

    iget-object v2, p0, Lmpa;->b:[Lmpe;

    array-length v2, v2

    .line 1186
    invoke-static {v2, v0}, Lmon;->a(II)I

    move-result v0

    .line 1185
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpe;

    iput-object v0, p0, Lmpa;->b:[Lmpe;

    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpa;->d:Z

    .line 198
    :cond_0
    invoke-static {p1, p2}, Lmoy;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpe;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lmpa;->b:[Lmpe;

    iget v2, p0, Lmpa;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmpa;->c:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method
