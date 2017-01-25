.class public final enum Lplq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplq;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lplq;

.field public static final enum b:Lplq;

.field public static final enum c:Lplq;

.field public static final enum d:Lplq;

.field public static final enum e:Lplq;

.field public static final enum f:Lplq;

.field public static final enum g:Lplq;

.field public static final enum h:Lplq;

.field public static final enum i:Lplq;

.field public static final enum j:Lplq;

.field public static final enum k:Lplq;

.field public static final enum l:Lplq;

.field public static final enum m:Lplq;

.field public static final enum n:Lplq;

.field public static final enum o:Lplq;

.field public static final enum p:Lplq;

.field private static final q:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lplq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lplq;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45290
    new-instance v0, Lplq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->a:Lplq;

    .line 45294
    new-instance v0, Lplq;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->b:Lplq;

    .line 45298
    new-instance v0, Lplq;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->c:Lplq;

    .line 45302
    new-instance v0, Lplq;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->d:Lplq;

    .line 45310
    new-instance v0, Lplq;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->e:Lplq;

    .line 45318
    new-instance v0, Lplq;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->f:Lplq;

    .line 45326
    new-instance v0, Lplq;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->g:Lplq;

    .line 45334
    new-instance v0, Lplq;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->h:Lplq;

    .line 45342
    new-instance v0, Lplq;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->i:Lplq;

    .line 45350
    new-instance v0, Lplq;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->j:Lplq;

    .line 45358
    new-instance v0, Lplq;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->k:Lplq;

    .line 45366
    new-instance v0, Lplq;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->l:Lplq;

    .line 45374
    new-instance v0, Lplq;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->m:Lplq;

    .line 45382
    new-instance v0, Lplq;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->n:Lplq;

    .line 45390
    new-instance v0, Lplq;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->o:Lplq;

    .line 45398
    new-instance v0, Lplq;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->p:Lplq;

    .line 45285
    const/16 v0, 0x10

    new-array v0, v0, [Lplq;

    sget-object v1, Lplq;->a:Lplq;

    aput-object v1, v0, v4

    sget-object v1, Lplq;->b:Lplq;

    aput-object v1, v0, v5

    sget-object v1, Lplq;->c:Lplq;

    aput-object v1, v0, v6

    sget-object v1, Lplq;->d:Lplq;

    aput-object v1, v0, v7

    sget-object v1, Lplq;->e:Lplq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lplq;->f:Lplq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lplq;->g:Lplq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lplq;->h:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lplq;->i:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lplq;->j:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lplq;->k:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lplq;->l:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lplq;->m:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lplq;->n:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lplq;->o:Lplq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lplq;->p:Lplq;

    aput-object v2, v0, v1

    sput-object v0, Lplq;->s:[Lplq;

    .line 45546
    new-instance v0, Lplr;

    invoke-direct {v0}, Lplr;-><init>()V

    sput-object v0, Lplq;->q:Loeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45556
    iput p3, p0, Lplq;->r:I

    .line 45557
    return-void
.end method

.method public static a(I)Lplq;
    .locals 1

    .prologue
    .line 45520
    packed-switch p0, :pswitch_data_0

    .line 45537
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45521
    :pswitch_0
    sget-object v0, Lplq;->a:Lplq;

    goto :goto_0

    .line 45522
    :pswitch_1
    sget-object v0, Lplq;->b:Lplq;

    goto :goto_0

    .line 45523
    :pswitch_2
    sget-object v0, Lplq;->c:Lplq;

    goto :goto_0

    .line 45524
    :pswitch_3
    sget-object v0, Lplq;->d:Lplq;

    goto :goto_0

    .line 45525
    :pswitch_4
    sget-object v0, Lplq;->e:Lplq;

    goto :goto_0

    .line 45526
    :pswitch_5
    sget-object v0, Lplq;->f:Lplq;

    goto :goto_0

    .line 45527
    :pswitch_6
    sget-object v0, Lplq;->g:Lplq;

    goto :goto_0

    .line 45528
    :pswitch_7
    sget-object v0, Lplq;->h:Lplq;

    goto :goto_0

    .line 45529
    :pswitch_8
    sget-object v0, Lplq;->i:Lplq;

    goto :goto_0

    .line 45530
    :pswitch_9
    sget-object v0, Lplq;->j:Lplq;

    goto :goto_0

    .line 45531
    :pswitch_a
    sget-object v0, Lplq;->k:Lplq;

    goto :goto_0

    .line 45532
    :pswitch_b
    sget-object v0, Lplq;->l:Lplq;

    goto :goto_0

    .line 45533
    :pswitch_c
    sget-object v0, Lplq;->m:Lplq;

    goto :goto_0

    .line 45534
    :pswitch_d
    sget-object v0, Lplq;->n:Lplq;

    goto :goto_0

    .line 45535
    :pswitch_e
    sget-object v0, Lplq;->o:Lplq;

    goto :goto_0

    .line 45536
    :pswitch_f
    sget-object v0, Lplq;->p:Lplq;

    goto :goto_0

    .line 45520
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static values()[Lplq;
    .locals 1

    .prologue
    .line 45285
    sget-object v0, Lplq;->s:[Lplq;

    invoke-virtual {v0}, [Lplq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45516
    iget v0, p0, Lplq;->r:I

    return v0
.end method
