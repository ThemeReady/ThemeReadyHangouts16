.class public abstract Ljch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field c:Ljch;

.field d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ljch;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljck;)I
.end method

.method public abstract a(Ljck;I)I
.end method

.method public a(Ljck;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Ljch;->a(Ljck;)I

    move-result v2

    move v1, v0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, p1, v1}, Ljch;->b(Ljck;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p0, p1, v1}, Ljch;->a(Ljck;I)I

    move-result v0

    .line 53
    :cond_0
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b(Ljck;)Ljava/lang/String;
.end method

.method public abstract b(Ljck;I)Ljava/lang/String;
.end method

.method public d(Ljck;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ljch;->b:I

    invoke-virtual {p1, v0}, Ljck;->h(I)I

    move-result v0

    return v0
.end method

.method public d(Ljck;I)I
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Ljch;->a(Ljck;)I

    move-result v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {p0, p1, v0}, Ljch;->a(Ljck;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 68
    :goto_1
    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
