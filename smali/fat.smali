.class public final Lfat;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Z

.field private final F:Z

.field private final G:J

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leuy;",
            ">;"
        }
    .end annotation
.end field

.field private J:[[B

.field private K:I

.field private final g:Lefq;

.field private final h:Lfdn;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesf;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Llyo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Llwi;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2051
    iget-object v0, p1, Llwi;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2048
    iput v1, p0, Lfat;->K:I

    .line 2052
    iget-object v0, p1, Llwi;->a:Llux;

    if-eqz v0, :cond_10

    .line 2053
    iget-object v0, p1, Llwi;->a:Llux;

    .line 2055
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lacs;->a(Landroid/content/Context;Llux;Ljava/lang/String;)Lefq;

    move-result-object v2

    iput-object v2, p0, Lfat;->g:Lefq;

    .line 2056
    iget-object v2, v0, Llux;->f:Llyq;

    if-eqz v2, :cond_2

    .line 2057
    new-instance v2, Lfdn;

    iget-object v0, v0, Llux;->f:Llyq;

    iget-object v3, p0, Lfat;->g:Lefq;

    .line 2058
    invoke-virtual {v3}, Lefq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lfdn;-><init>(Llyq;Ljava/lang/String;J)V

    iput-object v2, p0, Lfat;->h:Lfdn;

    .line 2062
    :goto_0
    iget-object v0, p1, Llwi;->q:Ljava/lang/Integer;

    .line 2063
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfat;->i:I

    .line 2065
    iget-object v0, p0, Lfat;->g:Lefq;

    iget-boolean v0, v0, Lefq;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfat;->p:Z

    .line 2066
    iget-object v0, p1, Llwi;->g:Llyo;

    .line 3209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfat;->j:Ljava/util/Map;

    .line 3210
    iget-object v2, v0, Llyo;->a:[Llyn;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 4229
    sget-boolean v5, Leyq;->a:Z

    .line 3211
    if-eqz v5, :cond_0

    .line 3212
    iget-object v5, v4, Llyn;->a:Lnbh;

    iget-object v5, v5, Lnbh;->a:Ljava/lang/String;

    .line 3215
    invoke-static {v5}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llyn;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "phoneNumber="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    :cond_0
    iget-object v5, v4, Llyn;->a:Lnbh;

    iget-object v5, v5, Lnbh;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3221
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3210
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2060
    :cond_2
    iput-object v4, p0, Lfat;->h:Lfdn;

    goto :goto_0

    .line 3224
    :cond_3
    new-instance v5, Lesf;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lesf;-><init>(Landroid/content/Context;Llyn;)V

    .line 3225
    invoke-virtual {v5}, Lesf;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3226
    iget-object v4, p0, Lfat;->j:Ljava/util/Map;

    invoke-virtual {v5}, Lesf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2067
    :cond_4
    iget-object v0, p1, Llwi;->g:Llyo;

    iput-object v0, p0, Lfat;->k:Llyo;

    .line 2068
    iget-object v0, p0, Lfat;->k:Llyo;

    iget-object v0, v0, Llyo;->b:[Llsu;

    if-eqz v0, :cond_5

    .line 2069
    iget-object v0, p0, Lfat;->k:Llyo;

    iget-object v0, v0, Llyo;->b:[Llsu;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lfat;->J:[[B

    .line 2071
    iget-object v0, p0, Lfat;->k:Llyo;

    iget-object v3, v0, Llyo;->b:[Llsu;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2072
    iget-object v6, p0, Lfat;->J:[[B

    invoke-static {v5}, Logq;->a(Logq;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2073
    add-int/lit8 v2, v2, 0x1

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2078
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lfat;->J:[[B

    .line 2080
    :cond_6
    iget-object v0, p0, Lfat;->g:Lefq;

    iget-boolean v0, v0, Lefq;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfat;->v:Z

    .line 2081
    iget-object v0, p0, Lfat;->g:Lefq;

    iget-boolean v0, v0, Lefq;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfat;->w:Z

    .line 2083
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Llwi;->s:[Llvl;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfat;->I:Ljava/util/List;

    .line 2084
    iget-object v2, p1, Llwi;->s:[Llvl;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2085
    iget-object v5, p0, Lfat;->I:Ljava/util/List;

    new-instance v6, Leuy;

    invoke-direct {v6, v4}, Leuy;-><init>(Llvl;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2088
    :cond_7
    iget-object v0, p1, Llwi;->h:[Lltc;

    array-length v2, v0

    .line 5229
    sget-boolean v0, Leyq;->a:Z

    .line 2089
    if-eqz v0, :cond_8

    .line 2090
    const/16 v0, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2093
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2094
    iget-object v3, p1, Llwi;->h:[Lltc;

    aget-object v3, v3, v0

    .line 6229
    sget-boolean v4, Leyq;->a:Z

    .line 2095
    if-eqz v4, :cond_9

    .line 2096
    iget-object v4, v3, Lltc;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GetSelfInfoResponse configBit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    :cond_9
    iget-object v4, v3, Lltc;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2093
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2106
    :pswitch_1
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->n:Z

    goto :goto_6

    .line 2112
    :pswitch_2
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->o:Z

    goto :goto_6

    .line 2115
    :pswitch_3
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->q:Z

    goto :goto_6

    .line 2121
    :pswitch_4
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->r:Z

    goto :goto_6

    .line 2124
    :pswitch_5
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->s:Z

    goto :goto_6

    .line 2127
    :pswitch_6
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->t:Z

    goto :goto_6

    .line 2130
    :pswitch_7
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->u:Z

    goto :goto_6

    .line 2133
    :pswitch_8
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->x:Z

    goto :goto_6

    .line 2136
    :pswitch_9
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->y:Z

    goto :goto_6

    .line 2139
    :pswitch_a
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->z:Z

    goto :goto_6

    .line 2142
    :pswitch_b
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->A:Z

    goto :goto_6

    .line 2145
    :pswitch_c
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->B:Z

    goto :goto_6

    .line 2148
    :pswitch_d
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->C:Z

    goto :goto_6

    .line 2151
    :pswitch_e
    iget-object v3, v3, Lltc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfat;->D:Z

    goto :goto_6

    .line 2156
    :cond_a
    iget-object v0, p1, Llwi;->d:Llup;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lfat;->E:Z

    .line 2157
    iget-boolean v0, p0, Lfat;->E:Z

    if-eqz v0, :cond_c

    .line 2158
    iget-object v0, p1, Llwi;->d:Llup;

    iget-object v0, v0, Llup;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfat;->F:Z

    .line 2159
    iget-object v0, p1, Llwi;->d:Llup;

    iget-object v0, v0, Llup;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfat;->G:J

    .line 2165
    :goto_8
    iget-object v0, p1, Llwi;->l:Llzp;

    .line 2166
    if-eqz v0, :cond_d

    .line 2167
    iget-object v2, v0, Llzp;->c:[Llzn;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2168
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Llzp;->c:[Llzn;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfat;->H:Ljava/util/List;

    .line 2173
    iget-object v0, v0, Llzp;->c:[Llzn;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v3, v0, v1

    .line 2174
    iget-object v4, p0, Lfat;->H:Ljava/util/List;

    new-instance v5, Lgmv;

    iget-object v6, v3, Llzn;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llzn;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgmv;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2156
    goto :goto_7

    .line 2161
    :cond_c
    iput-boolean v1, p0, Lfat;->F:Z

    .line 2162
    iput-wide v10, p0, Lfat;->G:J

    goto :goto_8

    .line 2179
    :cond_d
    iget-object v0, p1, Llwi;->u:Ljava/lang/Integer;

    .line 2180
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfat;->K:I

    .line 2192
    :goto_a
    iget-object v0, p1, Llwi;->r:Lnbg;

    .line 2193
    if-eqz v0, :cond_e

    .line 2194
    iget-object v1, v0, Lnbg;->a:Ljava/lang/String;

    iput-object v1, p0, Lfat;->l:Ljava/lang/String;

    .line 2195
    iget-object v0, v0, Lnbg;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfat;->m:Ljava/lang/Integer;

    .line 2196
    iget-object v0, p0, Lfat;->l:Ljava/lang/String;

    iget-object v1, p0, Lfat;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgnp;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7229
    :cond_e
    sget-boolean v0, Leyq;->a:Z

    .line 2200
    if-eqz v0, :cond_f

    .line 2201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSelfInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    :cond_f
    return-void

    .line 2182
    :cond_10
    iput-object v4, p0, Lfat;->g:Lefq;

    .line 2183
    iput-object v4, p0, Lfat;->h:Lfdn;

    .line 2184
    iput v1, p0, Lfat;->i:I

    .line 2185
    iput-object v4, p0, Lfat;->j:Ljava/util/Map;

    .line 2186
    iput-object v4, p0, Lfat;->k:Llyo;

    .line 2187
    iput-boolean v1, p0, Lfat;->E:Z

    .line 2188
    iput-boolean v1, p0, Lfat;->F:Z

    .line 2189
    iput-wide v10, p0, Lfat;->G:J

    goto :goto_a

    .line 2104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Llwi;)Leyq;
    .locals 2

    .prologue
    .line 2243
    iget-object v0, p0, Llwi;->responseHeader:Llzl;

    invoke-static {v0}, Lfat;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    new-instance v0, Lezm;

    iget-object v1, p0, Llwi;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 2246
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfat;

    invoke-direct {v0, p0}, Lfat;-><init>(Llwi;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2332
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2333
    new-instance v1, Llyo;

    invoke-direct {v1}, Llyo;-><init>()V

    .line 2334
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llyo;

    iput-object v0, p0, Lfat;->k:Llyo;

    .line 2335
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2326
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2327
    iget-object v0, p0, Lfat;->k:Llyo;

    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2328
    return-void
.end method


# virtual methods
.method public j()Lefq;
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Lfat;->g:Lefq;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2264
    iget-object v0, p0, Lfat;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()[[B
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lfat;->J:[[B

    return-object v0
.end method

.method public m()Lbjy;
    .locals 2

    .prologue
    .line 2272
    new-instance v0, Lbjy;

    invoke-direct {v0}, Lbjy;-><init>()V

    .line 2273
    iget v1, p0, Lfat;->i:I

    iput v1, v0, Lbjy;->a:I

    .line 2274
    iget-boolean v1, p0, Lfat;->n:Z

    iput-boolean v1, v0, Lbjy;->b:Z

    .line 2275
    iget-boolean v1, p0, Lfat;->o:Z

    iput-boolean v1, v0, Lbjy;->c:Z

    .line 2276
    iget-boolean v1, p0, Lfat;->p:Z

    iput-boolean v1, v0, Lbjy;->h:Z

    .line 2277
    iget-boolean v1, p0, Lfat;->q:Z

    iput-boolean v1, v0, Lbjy;->d:Z

    .line 2278
    iget-boolean v1, p0, Lfat;->r:Z

    iput-boolean v1, v0, Lbjy;->k:Z

    .line 2279
    iget-boolean v1, p0, Lfat;->s:Z

    iput-boolean v1, v0, Lbjy;->e:Z

    .line 2280
    iget-boolean v1, p0, Lfat;->u:Z

    iput-boolean v1, v0, Lbjy;->f:Z

    .line 2281
    iget-boolean v1, p0, Lfat;->t:Z

    iput-boolean v1, v0, Lbjy;->g:Z

    .line 2282
    iget-boolean v1, p0, Lfat;->v:Z

    iput-boolean v1, v0, Lbjy;->i:Z

    .line 2283
    iget-boolean v1, p0, Lfat;->w:Z

    iput-boolean v1, v0, Lbjy;->j:Z

    .line 2284
    iget-boolean v1, p0, Lfat;->x:Z

    iput-boolean v1, v0, Lbjy;->l:Z

    .line 2285
    iget-boolean v1, p0, Lfat;->y:Z

    iput-boolean v1, v0, Lbjy;->m:Z

    .line 2286
    iget-boolean v1, p0, Lfat;->z:Z

    iput-boolean v1, v0, Lbjy;->n:Z

    .line 2287
    iget-boolean v1, p0, Lfat;->A:Z

    iput-boolean v1, v0, Lbjy;->o:Z

    .line 2288
    iget-object v1, p0, Lfat;->l:Ljava/lang/String;

    iput-object v1, v0, Lbjy;->q:Ljava/lang/String;

    .line 2289
    iget-object v1, p0, Lfat;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbjy;->r:Ljava/lang/Integer;

    .line 2290
    iget-boolean v1, p0, Lfat;->B:Z

    iput-boolean v1, v0, Lbjy;->s:Z

    .line 2291
    iget-boolean v1, p0, Lfat;->C:Z

    iput-boolean v1, v0, Lbjy;->p:Z

    .line 2292
    iget-boolean v1, p0, Lfat;->D:Z

    iput-boolean v1, v0, Lbjy;->t:Z

    .line 2293
    iget-object v1, p0, Lfat;->I:Ljava/util/List;

    iput-object v1, v0, Lbjy;->u:Ljava/util/List;

    .line 2294
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2302
    iget-boolean v0, p0, Lfat;->F:Z

    return v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 2306
    iget-wide v0, p0, Lfat;->G:J

    return-wide v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2310
    iget-object v0, p0, Lfat;->H:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leuy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2314
    iget-object v0, p0, Lfat;->I:Ljava/util/List;

    return-object v0
.end method
