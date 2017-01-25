.class public final enum Lpmr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmr;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmr;

.field public static final enum b:Lpmr;

.field public static final enum c:Lpmr;

.field public static final enum d:Lpmr;

.field public static final enum e:Lpmr;

.field public static final enum f:Lpmr;

.field public static final enum g:Lpmr;

.field public static final enum h:Lpmr;

.field public static final enum i:Lpmr;

.field public static final enum j:Lpmr;

.field public static final enum k:Lpmr;

.field private static final l:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpmr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lpmr;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1374
    new-instance v0, Lpmr;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->a:Lpmr;

    .line 1383
    new-instance v0, Lpmr;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->b:Lpmr;

    .line 1393
    new-instance v0, Lpmr;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->c:Lpmr;

    .line 1401
    new-instance v0, Lpmr;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->d:Lpmr;

    .line 1409
    new-instance v0, Lpmr;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->e:Lpmr;

    .line 1417
    new-instance v0, Lpmr;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->f:Lpmr;

    .line 1426
    new-instance v0, Lpmr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->g:Lpmr;

    .line 1435
    new-instance v0, Lpmr;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->h:Lpmr;

    .line 1443
    new-instance v0, Lpmr;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->i:Lpmr;

    .line 1453
    new-instance v0, Lpmr;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->j:Lpmr;

    .line 1461
    new-instance v0, Lpmr;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmr;->k:Lpmr;

    .line 1365
    const/16 v0, 0xb

    new-array v0, v0, [Lpmr;

    sget-object v1, Lpmr;->a:Lpmr;

    aput-object v1, v0, v4

    sget-object v1, Lpmr;->b:Lpmr;

    aput-object v1, v0, v5

    sget-object v1, Lpmr;->c:Lpmr;

    aput-object v1, v0, v6

    sget-object v1, Lpmr;->d:Lpmr;

    aput-object v1, v0, v7

    sget-object v1, Lpmr;->e:Lpmr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpmr;->f:Lpmr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpmr;->g:Lpmr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpmr;->h:Lpmr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpmr;->i:Lpmr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpmr;->j:Lpmr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpmr;->k:Lpmr;

    aput-object v2, v0, v1

    sput-object v0, Lpmr;->n:[Lpmr;

    .line 1587
    new-instance v0, Lpms;

    invoke-direct {v0}, Lpms;-><init>()V

    sput-object v0, Lpmr;->l:Loeh;

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
    .line 1596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1597
    iput p3, p0, Lpmr;->m:I

    .line 1598
    return-void
.end method

.method public static a(I)Lpmr;
    .locals 1

    .prologue
    .line 1566
    packed-switch p0, :pswitch_data_0

    .line 1578
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1567
    :pswitch_0
    sget-object v0, Lpmr;->a:Lpmr;

    goto :goto_0

    .line 1568
    :pswitch_1
    sget-object v0, Lpmr;->b:Lpmr;

    goto :goto_0

    .line 1569
    :pswitch_2
    sget-object v0, Lpmr;->c:Lpmr;

    goto :goto_0

    .line 1570
    :pswitch_3
    sget-object v0, Lpmr;->d:Lpmr;

    goto :goto_0

    .line 1571
    :pswitch_4
    sget-object v0, Lpmr;->e:Lpmr;

    goto :goto_0

    .line 1572
    :pswitch_5
    sget-object v0, Lpmr;->f:Lpmr;

    goto :goto_0

    .line 1573
    :pswitch_6
    sget-object v0, Lpmr;->g:Lpmr;

    goto :goto_0

    .line 1574
    :pswitch_7
    sget-object v0, Lpmr;->h:Lpmr;

    goto :goto_0

    .line 1575
    :pswitch_8
    sget-object v0, Lpmr;->i:Lpmr;

    goto :goto_0

    .line 1576
    :pswitch_9
    sget-object v0, Lpmr;->j:Lpmr;

    goto :goto_0

    .line 1577
    :pswitch_a
    sget-object v0, Lpmr;->k:Lpmr;

    goto :goto_0

    .line 1566
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
    .end packed-switch
.end method

.method public static values()[Lpmr;
    .locals 1

    .prologue
    .line 1365
    sget-object v0, Lpmr;->n:[Lpmr;

    invoke-virtual {v0}, [Lpmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lpmr;->m:I

    return v0
.end method
