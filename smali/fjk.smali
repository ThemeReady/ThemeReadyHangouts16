.class public final Lfjk;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field g:Lkra;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkra;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v0, p1, Lkra;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 41
    iput-object p1, p0, Lfjk;->g:Lkra;

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v0, p1, Lkra;->a:Lkvn;

    iget-object v4, v0, Lkvn;->a:[Lkpd;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_a

    aget-object v6, v4, v2

    .line 45
    iget-object v0, v6, Lkpd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lkpd;->c:Ljava/lang/String;

    const-string v7, "c"

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    :cond_0
    new-instance v7, Lfjl;

    invoke-direct {v7}, Lfjl;-><init>()V

    .line 50
    iput-boolean v1, v7, Lfjl;->a:Z

    .line 51
    iget-object v8, v6, Lkpd;->ac:[Lkoj;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 52
    iget-object v11, v10, Lkoj;->b:Ljava/lang/Integer;

    invoke-static {v11}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v13, :cond_2

    iget-object v10, v10, Lkoj;->c:Ljava/lang/Integer;

    .line 53
    invoke-static {v10}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v13, :cond_2

    .line 54
    iput-boolean v13, v7, Lfjl;->a:Z

    .line 58
    :cond_1
    iget-object v0, v6, Lkpd;->d:Lkpf;

    iget-object v0, v0, Lkpf;->q:Ljava/lang/String;

    iput-object v0, v7, Lfjl;->b:Ljava/lang/String;

    .line 59
    iget-object v8, v6, Lkpd;->f:[Lkph;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_3

    aget-object v10, v8, v0

    .line 60
    iget-object v11, v10, Lkph;->b:Ljava/lang/String;

    iput-object v11, v7, Lfjl;->c:Ljava/lang/String;

    .line 61
    iget-object v10, v10, Lkph;->c:Ljava/lang/Boolean;

    invoke-static {v10}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v6, Lkpd;->e:[Lkov;

    array-length v8, v0

    if-lez v8, :cond_4

    aget-object v0, v0, v1

    .line 66
    iget-object v0, v0, Lkov;->b:Ljava/lang/String;

    iput-object v0, v7, Lfjl;->d:Ljava/lang/String;

    .line 69
    :cond_4
    iget-object v0, v6, Lkpd;->d:Lkpf;

    iget-object v8, v0, Lkpf;->g:[Lknf;

    array-length v9, v8

    move v0, v1

    :goto_3
    if-ge v0, v9, :cond_5

    aget-object v10, v8, v0

    .line 70
    iget-object v11, v10, Lknf;->a:Ljava/lang/Integer;

    invoke-static {v11}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_6

    .line 71
    iget-object v0, v10, Lknf;->c:Ljava/lang/String;

    iput-object v0, v7, Lfjl;->e:Ljava/lang/String;

    .line 72
    iget-object v0, v10, Lknf;->b:Ljava/lang/Double;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Double;)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v7, Lfjl;->f:F

    .line 76
    :cond_5
    iget-object v0, v6, Lkpd;->d:Lkpf;

    iget-object v0, v0, Lkpf;->o:Lkof;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lkpd;->d:Lkpf;

    iget-object v0, v0, Lkpf;->o:Lkof;

    iget-object v0, v0, Lkof;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, v6, Lkpd;->d:Lkpf;

    iget-object v0, v0, Lkpf;->o:Lkof;

    iget-object v8, v0, Lkof;->b:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_7

    aget-object v10, v8, v0

    .line 79
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_7
    iget-object v6, v6, Lkpd;->I:[Lkpl;

    array-length v8, v6

    move v0, v1

    :goto_5
    if-ge v0, v8, :cond_8

    aget-object v9, v6, v0

    .line 83
    iget-object v9, v9, Lkpl;->h:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 84
    iput-boolean v13, v7, Lfjl;->g:Z

    .line 44
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 82
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 90
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfjk;->h:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public static a(Lkra;)Leyq;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lkra;->apiHeader:Lkqo;

    invoke-static {v0}, Lfjk;->a(Lkqo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzMergedPersonLookupResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lezm;

    iget-object v1, p0, Lkra;->apiHeader:Lkqo;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Lkqo;)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfjk;

    invoke-direct {v0, p0}, Lfjk;-><init>(Lkra;)V

    goto :goto_0
.end method


# virtual methods
.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lfjk;->h:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfjk;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzMergedPersonLookupResponse{people="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
