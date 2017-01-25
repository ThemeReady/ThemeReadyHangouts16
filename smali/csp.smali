.class public final enum Lcsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcsp;

.field public static final enum b:Lcsp;

.field public static final enum c:Lcsp;

.field public static final enum d:Lcsp;

.field public static final enum e:Lcsp;

.field public static final enum f:Lcsp;

.field public static final enum g:Lcsp;

.field public static final enum h:Lcsp;

.field public static final enum i:Lcsp;

.field public static final enum j:Lcsp;

.field public static final enum k:Lcsp;

.field public static final enum l:Lcsp;

.field public static final enum m:Lcsp;

.field public static final enum n:Lcsp;

.field public static final enum o:Lcsp;

.field public static final enum p:Lcsp;

.field private static final synthetic s:[Lcsp;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 378
    new-instance v0, Lcsp;

    const-string v1, "ACCOUNT_ID"

    const-string v2, "account_id"

    invoke-direct {v0, v1, v5, v2, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->a:Lcsp;

    .line 379
    new-instance v0, Lcsp;

    const-string v1, "CONVERSATION_ID"

    const-string v2, "conversation_id"

    invoke-direct {v0, v1, v4, v2, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->b:Lcsp;

    .line 380
    new-instance v0, Lcsp;

    const-string v1, "CONVERSATION_TYPE"

    const-string v2, "conversation_type"

    invoke-direct {v0, v1, v6, v2, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->c:Lcsp;

    .line 381
    new-instance v0, Lcsp;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v2, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->d:Lcsp;

    .line 382
    new-instance v0, Lcsp;

    const-string v1, "GENERATED_NAME"

    const-string v2, "generated_name"

    invoke-direct {v0, v1, v8, v2, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->e:Lcsp;

    .line 383
    new-instance v0, Lcsp;

    const-string v1, "PACKED_AVATAR_URLS"

    const/4 v2, 0x5

    const-string v3, "packed_avatar_urls"

    invoke-direct {v0, v1, v2, v3, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->f:Lcsp;

    .line 384
    new-instance v0, Lcsp;

    const-string v1, "SHARE_COUNT"

    const/4 v2, 0x6

    const-string v3, "share_count"

    invoke-direct {v0, v1, v2, v3, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->g:Lcsp;

    .line 385
    new-instance v0, Lcsp;

    const-string v1, "SHARE_TIMESTAMP"

    const/4 v2, 0x7

    const-string v3, "last_share_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->h:Lcsp;

    .line 386
    new-instance v0, Lcsp;

    const-string v1, "SORT_TIMESTAMP"

    const/16 v2, 0x8

    const-string v3, "sort_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->i:Lcsp;

    .line 387
    new-instance v0, Lcsp;

    const-string v1, "TRANSPORT_TYPE"

    const/16 v2, 0x9

    const-string v3, "transport_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->j:Lcsp;

    .line 388
    new-instance v0, Lcsp;

    const-string v1, "MILLIS_SINCE_LAST_SHARE"

    const/16 v2, 0xa

    const-string v3, "millis_since_last_share"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->k:Lcsp;

    .line 389
    new-instance v0, Lcsp;

    const-string v1, "ACCOUNT_NAME"

    const/16 v2, 0xb

    const-string v3, "account_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->l:Lcsp;

    .line 390
    new-instance v0, Lcsp;

    const-string v1, "ACCOUNT_UI_NAME"

    const/16 v2, 0xc

    const-string v3, "account_ui_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->m:Lcsp;

    .line 391
    new-instance v0, Lcsp;

    const-string v1, "ACCOUNT_COUNT"

    const/16 v2, 0xd

    const-string v3, "account_count"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->n:Lcsp;

    .line 392
    new-instance v0, Lcsp;

    const-string v1, "SHARE_SCORE"

    const/16 v2, 0xe

    const-string v3, "share_score"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->o:Lcsp;

    .line 393
    new-instance v0, Lcsp;

    const-string v1, "TARGET_INDEX"

    const/16 v2, 0xf

    const-string v3, "target_index"

    invoke-direct {v0, v1, v2, v3, v5}, Lcsp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcsp;->p:Lcsp;

    .line 377
    const/16 v0, 0x10

    new-array v0, v0, [Lcsp;

    sget-object v1, Lcsp;->a:Lcsp;

    aput-object v1, v0, v5

    sget-object v1, Lcsp;->b:Lcsp;

    aput-object v1, v0, v4

    sget-object v1, Lcsp;->c:Lcsp;

    aput-object v1, v0, v6

    sget-object v1, Lcsp;->d:Lcsp;

    aput-object v1, v0, v7

    sget-object v1, Lcsp;->e:Lcsp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcsp;->f:Lcsp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcsp;->g:Lcsp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcsp;->h:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcsp;->i:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcsp;->j:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcsp;->k:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcsp;->l:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcsp;->m:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcsp;->n:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcsp;->o:Lcsp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcsp;->p:Lcsp;

    aput-object v2, v0, v1

    sput-object v0, Lcsp;->s:[Lcsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput-object p3, p0, Lcsp;->q:Ljava/lang/String;

    .line 401
    iput-boolean p4, p0, Lcsp;->r:Z

    .line 402
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 410
    invoke-static {}, Lcsp;->values()[Lcsp;

    move-result-object v1

    .line 411
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 413
    aget-object v3, v1, v0

    iget-object v3, v3, Lcsp;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-object v2
.end method

.method public static c()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 423
    invoke-static {}, Lcsp;->values()[Lcsp;

    move-result-object v1

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 426
    iget-boolean v5, v4, Lcsp;->r:Z

    if-eqz v5, :cond_0

    .line 427
    iget-object v4, v4, Lcsp;->q:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lcsp;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcsp;->s:[Lcsp;

    invoke-virtual {v0}, [Lcsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcsp;->ordinal()I

    move-result v0

    return v0
.end method
