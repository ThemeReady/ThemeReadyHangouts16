.class public final Lfjh;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfjh;->g:Z

    return-void
.end method

.method private constructor <init>(Lkqu;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 103
    iget-object v2, p1, Lkqu;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v2}, Leyq;-><init>(Logq;Lkqo;)V

    .line 105
    if-eqz p1, :cond_0

    iget-object v2, p1, Lkqu;->a:Lksp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lkqu;->a:Lksp;

    iget-object v2, v2, Lksp;->a:Lkwh;

    if-nez v2, :cond_2

    .line 108
    :cond_0
    iput-object v3, p0, Lfjh;->h:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lfjh;->i:Z

    .line 110
    iput v0, p0, Lfjh;->j:I

    .line 111
    iput-object v3, p0, Lfjh;->k:Ljava/util/Map;

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v2, p1, Lkqu;->a:Lksp;

    iget-object v2, v2, Lksp;->a:Lkwh;

    iget-object v2, v2, Lkwh;->h:Ljava/lang/String;

    iput-object v2, p0, Lfjh;->h:Ljava/lang/String;

    .line 114
    iget-object v2, p1, Lkqu;->a:Lksp;

    iget-object v2, v2, Lksp;->a:Lkwh;

    iget-object v2, v2, Lkwh;->r:Lkwq;

    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lfjh;->i:Z

    .line 115
    iget-boolean v0, p0, Lfjh;->i:Z

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p1, Lkqu;->a:Lksp;

    iget-object v0, v0, Lksp;->a:Lkwh;

    iget-object v0, v0, Lkwh;->r:Lkwq;

    iget-object v0, v0, Lkwq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfjh;->j:I

    .line 118
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfjh;->k:Ljava/util/Map;

    .line 119
    iget-object v0, p1, Lkqu;->a:Lksp;

    iget-object v0, v0, Lksp;->a:Lkwh;

    iget-object v0, v0, Lkwh;->r:Lkwq;

    iget-object v0, v0, Lkwq;->c:[Lkwr;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 120
    iget-object v4, v3, Lkwr;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 121
    iget-object v4, p0, Lfjh;->k:Ljava/util/Map;

    iget-object v5, v3, Lkwr;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lkwr;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 114
    goto :goto_1

    .line 126
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lfjh;->j:I

    .line 127
    iput-object v3, p0, Lfjh;->k:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Lkqu;)Leyq;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lkqu;->apiHeader:Lkqo;

    invoke-static {v0}, Lfjh;->a(Lkqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzGetPhotoResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lezm;

    iget-object v1, p0, Lkqu;->apiHeader:Lkqo;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Lkqo;)V

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lfjh;

    invoke-direct {v0, p0}, Lfjh;-><init>(Lkqu;)V

    .line 138
    sget-boolean v1, Lfjh;->g:Z

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "GetPhotoResponse photoId:"

    iget-object v2, v0, Lfjh;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1081
    iget-object v0, p0, Lfjh;->k:Ljava/util/Map;

    aget v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    :goto_1
    return-object v0

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 63
    :array_0
    .array-data 4
        0x16
        0x12
        0x24
        0x25
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 6

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 151
    sget-boolean v0, Lfjh;->g:Z

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "OzGetPhotoResponse.processResponse: retrieved photo/video with id "

    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfjh;->k()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 158
    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbkn;->b(Landroid/content/Context;Lbkv;)V

    .line 161
    :cond_1
    return-void

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    iget v1, p0, Lfjh;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lfjh;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
