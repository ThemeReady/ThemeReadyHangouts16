.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfrt;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Llts;ZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v1, p1, Llts;->a:Lltm;

    iget-object v1, v1, Lltm;->a:Ljava/lang/String;

    iput-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Llts;->c:Lltg;

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lfrt;

    iget-object v4, p1, Llts;->c:Lltg;

    invoke-direct {v1, v4, v0}, Lfrt;-><init>(Lltg;B)V

    iput-object v1, p0, Levc;->b:Lfrt;

    .line 36
    :goto_0
    iget-object v1, p1, Llts;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p1, Llts;->b:Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Levc;->g:J

    .line 41
    :goto_1
    iget-object v1, p1, Llts;->d:[Llvb;

    .line 42
    invoke-static {v1, p2, p3, p4}, Lfry;->a([Llvb;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Levc;->c:Ljava/util/List;

    .line 43
    iget-object v1, p1, Llts;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Levc;->d:Z

    .line 45
    iget-object v1, p1, Llts;->e:Llvf;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p1, Llts;->e:Llvf;

    .line 47
    iget-object v4, v1, Llvf;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Llvf;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 48
    iget-object v4, v1, Llvf;->b:[B

    iget-object v5, v1, Llvf;->b:[B

    array-length v5, v5

    .line 49
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Levc;->e:[B

    .line 50
    iget-object v1, v1, Llvf;->a:Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Levc;->f:J

    .line 62
    :goto_2
    iget-object v1, p1, Llts;->h:[Llub;

    array-length v1, v1

    .line 63
    :goto_3
    if-ge v0, v1, :cond_4

    .line 64
    iget-object v4, p1, Llts;->h:[Llub;

    aget-object v4, v4, v0

    .line 65
    iget-object v4, v4, Llub;->c:Ljava/lang/Long;

    .line 66
    invoke-static {v4}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_0
    iput-object v6, p0, Levc;->b:Lfrt;

    goto :goto_0

    .line 39
    :cond_1
    iput-wide v2, p0, Levc;->g:J

    goto :goto_1

    .line 52
    :cond_2
    iput-object v6, p0, Levc;->e:[B

    .line 53
    iput-wide v2, p0, Levc;->f:J

    goto :goto_2

    .line 56
    :cond_3
    iput-object v6, p0, Levc;->e:[B

    .line 57
    iput-wide v2, p0, Levc;->f:J

    goto :goto_2

    .line 68
    :cond_4
    iput-wide v2, p0, Levc;->h:J

    .line 69
    return-void
.end method

.method public static a([BZJ)Levc;
    .locals 2

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    new-instance v1, Levc;

    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    .line 76
    invoke-static {v0, p0}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llts;

    invoke-direct {v1, v0, p1, p2, p3}, Levc;-><init>(Llts;ZJ)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Levc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    .line 89
    invoke-static {v0, p1, p2, p3}, Levc;->a([BZJ)Levc;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    return-object v2
.end method
