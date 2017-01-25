.class public final enum Lpmh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmh;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmh;

.field public static final enum b:Lpmh;

.field public static final enum c:Lpmh;

.field public static final enum d:Lpmh;

.field public static final enum e:Lpmh;

.field public static final enum f:Lpmh;

.field public static final enum g:Lpmh;

.field public static final enum h:Lpmh;

.field public static final enum i:Lpmh;

.field public static final enum j:Lpmh;

.field public static final enum k:Lpmh;

.field public static final enum l:Lpmh;

.field public static final enum m:Lpmh;

.field public static final enum n:Lpmh;

.field public static final enum o:Lpmh;

.field private static final p:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpmh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lpmh;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40584
    new-instance v0, Lpmh;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->a:Lpmh;

    .line 40593
    new-instance v0, Lpmh;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->b:Lpmh;

    .line 40601
    new-instance v0, Lpmh;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->c:Lpmh;

    .line 40609
    new-instance v0, Lpmh;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->d:Lpmh;

    .line 40620
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->e:Lpmh;

    .line 40632
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->f:Lpmh;

    .line 40640
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->g:Lpmh;

    .line 40649
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->h:Lpmh;

    .line 40657
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->i:Lpmh;

    .line 40666
    new-instance v0, Lpmh;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->j:Lpmh;

    .line 40674
    new-instance v0, Lpmh;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->k:Lpmh;

    .line 40683
    new-instance v0, Lpmh;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->l:Lpmh;

    .line 40692
    new-instance v0, Lpmh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->m:Lpmh;

    .line 40701
    new-instance v0, Lpmh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->n:Lpmh;

    .line 40709
    new-instance v0, Lpmh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->o:Lpmh;

    .line 40574
    const/16 v0, 0xf

    new-array v0, v0, [Lpmh;

    sget-object v1, Lpmh;->a:Lpmh;

    aput-object v1, v0, v4

    sget-object v1, Lpmh;->b:Lpmh;

    aput-object v1, v0, v5

    sget-object v1, Lpmh;->c:Lpmh;

    aput-object v1, v0, v6

    sget-object v1, Lpmh;->d:Lpmh;

    aput-object v1, v0, v7

    sget-object v1, Lpmh;->e:Lpmh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpmh;->f:Lpmh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpmh;->g:Lpmh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpmh;->h:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpmh;->i:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpmh;->j:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpmh;->k:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpmh;->l:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpmh;->m:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpmh;->n:Lpmh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpmh;->o:Lpmh;

    aput-object v2, v0, v1

    sput-object v0, Lpmh;->r:[Lpmh;

    .line 40878
    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    sput-object v0, Lpmh;->p:Loeh;

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
    .line 40887
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40888
    iput p3, p0, Lpmh;->q:I

    .line 40889
    return-void
.end method

.method public static a(I)Lpmh;
    .locals 1

    .prologue
    .line 40853
    packed-switch p0, :pswitch_data_0

    .line 40869
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40854
    :pswitch_0
    sget-object v0, Lpmh;->a:Lpmh;

    goto :goto_0

    .line 40855
    :pswitch_1
    sget-object v0, Lpmh;->b:Lpmh;

    goto :goto_0

    .line 40856
    :pswitch_2
    sget-object v0, Lpmh;->c:Lpmh;

    goto :goto_0

    .line 40857
    :pswitch_3
    sget-object v0, Lpmh;->d:Lpmh;

    goto :goto_0

    .line 40858
    :pswitch_4
    sget-object v0, Lpmh;->e:Lpmh;

    goto :goto_0

    .line 40859
    :pswitch_5
    sget-object v0, Lpmh;->f:Lpmh;

    goto :goto_0

    .line 40860
    :pswitch_6
    sget-object v0, Lpmh;->g:Lpmh;

    goto :goto_0

    .line 40861
    :pswitch_7
    sget-object v0, Lpmh;->h:Lpmh;

    goto :goto_0

    .line 40862
    :pswitch_8
    sget-object v0, Lpmh;->i:Lpmh;

    goto :goto_0

    .line 40863
    :pswitch_9
    sget-object v0, Lpmh;->j:Lpmh;

    goto :goto_0

    .line 40864
    :pswitch_a
    sget-object v0, Lpmh;->k:Lpmh;

    goto :goto_0

    .line 40865
    :pswitch_b
    sget-object v0, Lpmh;->l:Lpmh;

    goto :goto_0

    .line 40866
    :pswitch_c
    sget-object v0, Lpmh;->m:Lpmh;

    goto :goto_0

    .line 40867
    :pswitch_d
    sget-object v0, Lpmh;->n:Lpmh;

    goto :goto_0

    .line 40868
    :pswitch_e
    sget-object v0, Lpmh;->o:Lpmh;

    goto :goto_0

    .line 40853
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
    .end packed-switch
.end method

.method public static values()[Lpmh;
    .locals 1

    .prologue
    .line 40574
    sget-object v0, Lpmh;->r:[Lpmh;

    invoke-virtual {v0}, [Lpmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40849
    iget v0, p0, Lpmh;->q:I

    return v0
.end method
