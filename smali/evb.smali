.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lefu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Llto;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, p2, Llto;->a:Llym;

    .line 23
    invoke-static {p1, v1, v0}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v1

    iput-object v1, p0, Levb;->a:Lefu;

    .line 25
    iget-object v1, p2, Llto;->b:Ljava/lang/String;

    iput-object v1, p0, Levb;->c:Ljava/lang/String;

    .line 26
    iget-object v1, p2, Llto;->e:Lnbh;

    if-nez v1, :cond_0

    .line 29
    :goto_0
    iput-object v0, p0, Levb;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Llto;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Levb;->d:I

    .line 31
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, Llto;->e:Lnbh;

    iget-object v0, v0, Lnbh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Llto;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Llto;",
            ")",
            "Ljava/util/List",
            "<",
            "Levb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 39
    new-instance v4, Levb;

    invoke-direct {v4, p0, v3}, Levb;-><init>(Landroid/content/Context;Llto;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    instance-of v0, p1, Levb;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v2

    .line 50
    :cond_1
    check-cast p1, Levb;

    .line 51
    iget-object v0, p0, Levb;->a:Lefu;

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p1, Levb;->a:Lefu;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    iget-object v3, p0, Levb;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 56
    iget-object v3, p1, Levb;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    .line 57
    :goto_2
    iget-object v4, p0, Levb;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 59
    iget-object v4, p1, Levb;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    .line 61
    :goto_3
    iget v5, p0, Levb;->d:I

    iget v6, p1, Levb;->d:I

    if-ne v5, v6, :cond_8

    move v5, v1

    .line 62
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Levb;->a:Lefu;

    iget-object v3, p1, Levb;->a:Lefu;

    invoke-virtual {v0, v3}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 56
    goto :goto_2

    :cond_5
    iget-object v3, p0, Levb;->b:Ljava/lang/String;

    iget-object v4, p1, Levb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v4, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    iget-object v4, p0, Levb;->c:Ljava/lang/String;

    iget-object v5, p1, Levb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v5, v2

    .line 61
    goto :goto_4
.end method
