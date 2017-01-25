.class public final Lhef;
.super Lheo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheo",
        "<",
        "Lhef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lheg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheo;-><init>()V

    invoke-direct {p0}, Lhef;->b()Lhef;

    return-void
.end method

.method public static a([B)Lhef;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    .line 1000
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lheu;->a(Lheu;[BII)Lheu;

    move-result-object v0

    .line 0
    check-cast v0, Lhef;

    return-object v0
.end method

.method private b()Lhef;
    .locals 1

    invoke-static {}, Lheg;->b()[Lheg;

    move-result-object v0

    iput-object v0, p0, Lhef;->a:[Lheg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhef;->o:Lheq;

    const/4 v0, -0x1

    iput v0, p0, Lhef;->p:I

    return-object p0
.end method

.method private b(Lhem;)Lhef;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhem;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lheo;->a(Lhem;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhew;->a(Lhem;I)I

    move-result v2

    iget-object v0, p0, Lhef;->a:[Lheg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lheg;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhef;->a:[Lheg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lheg;

    invoke-direct {v3}, Lheg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhem;->a(Lheu;)V

    invoke-virtual {p1}, Lhem;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhef;->a:[Lheg;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lheg;

    invoke-direct {v3}, Lheg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    iput-object v2, p0, Lhef;->a:[Lheg;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lheo;->a()I

    move-result v1

    iget-object v0, p0, Lhef;->a:[Lheg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhef;->a:[Lheg;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhef;->a:[Lheg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhef;->a:[Lheg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhen;->b(ILheu;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lhem;)Lheu;
    .locals 1

    invoke-direct {p0, p1}, Lhef;->b(Lhem;)Lhef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhen;)V
    .locals 3

    iget-object v0, p0, Lhef;->a:[Lheg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhef;->a:[Lheg;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhef;->a:[Lheg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhef;->a:[Lheg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lhen;->a(ILheu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lheo;->a(Lhen;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhef;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhef;

    iget-object v2, p0, Lhef;->a:[Lheg;

    iget-object v3, p1, Lhef;->a:[Lheg;

    invoke-static {v2, v3}, Lhes;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhef;->o:Lheq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhef;->o:Lheq;

    invoke-virtual {v2}, Lheq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhef;->o:Lheq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhef;->o:Lheq;

    invoke-virtual {v2}, Lheq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhef;->o:Lheq;

    iget-object v1, p1, Lhef;->o:Lheq;

    invoke-virtual {v0, v1}, Lheq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhef;->a:[Lheg;

    invoke-static {v1}, Lhes;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhef;->o:Lheq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhef;->o:Lheq;

    invoke-virtual {v0}, Lheq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhef;->o:Lheq;

    invoke-virtual {v0}, Lheq;->hashCode()I

    move-result v0

    goto :goto_0
.end method
