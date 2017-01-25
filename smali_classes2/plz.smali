.class public final enum Lplz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplz;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lplz;

.field public static final enum b:Lplz;

.field public static final enum c:Lplz;

.field public static final enum d:Lplz;

.field public static final enum e:Lplz;

.field public static final enum f:Lplz;

.field public static final enum g:Lplz;

.field private static final h:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lplz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lplz;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40971
    new-instance v0, Lplz;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->a:Lplz;

    .line 40975
    new-instance v0, Lplz;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->b:Lplz;

    .line 40979
    new-instance v0, Lplz;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->c:Lplz;

    .line 40983
    new-instance v0, Lplz;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->d:Lplz;

    .line 40987
    new-instance v0, Lplz;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->e:Lplz;

    .line 40991
    new-instance v0, Lplz;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->f:Lplz;

    .line 40995
    new-instance v0, Lplz;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lplz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplz;->g:Lplz;

    .line 40966
    const/4 v0, 0x7

    new-array v0, v0, [Lplz;

    sget-object v1, Lplz;->a:Lplz;

    aput-object v1, v0, v4

    sget-object v1, Lplz;->b:Lplz;

    aput-object v1, v0, v5

    sget-object v1, Lplz;->c:Lplz;

    aput-object v1, v0, v6

    sget-object v1, Lplz;->d:Lplz;

    aput-object v1, v0, v7

    sget-object v1, Lplz;->e:Lplz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lplz;->f:Lplz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lplz;->g:Lplz;

    aput-object v2, v0, v1

    sput-object v0, Lplz;->j:[Lplz;

    .line 41050
    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    sput-object v0, Lplz;->h:Loeh;

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
    .line 41059
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41060
    iput p3, p0, Lplz;->i:I

    .line 41061
    return-void
.end method

.method public static a(I)Lplz;
    .locals 1

    .prologue
    .line 41033
    packed-switch p0, :pswitch_data_0

    .line 41041
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41034
    :pswitch_0
    sget-object v0, Lplz;->a:Lplz;

    goto :goto_0

    .line 41035
    :pswitch_1
    sget-object v0, Lplz;->b:Lplz;

    goto :goto_0

    .line 41036
    :pswitch_2
    sget-object v0, Lplz;->c:Lplz;

    goto :goto_0

    .line 41037
    :pswitch_3
    sget-object v0, Lplz;->d:Lplz;

    goto :goto_0

    .line 41038
    :pswitch_4
    sget-object v0, Lplz;->e:Lplz;

    goto :goto_0

    .line 41039
    :pswitch_5
    sget-object v0, Lplz;->f:Lplz;

    goto :goto_0

    .line 41040
    :pswitch_6
    sget-object v0, Lplz;->g:Lplz;

    goto :goto_0

    .line 41033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lplz;
    .locals 1

    .prologue
    .line 40966
    sget-object v0, Lplz;->j:[Lplz;

    invoke-virtual {v0}, [Lplz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41029
    iget v0, p0, Lplz;->i:I

    return v0
.end method
