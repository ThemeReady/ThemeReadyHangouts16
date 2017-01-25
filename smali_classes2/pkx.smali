.class public final enum Lpkx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkx;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkx;

.field public static final enum b:Lpkx;

.field public static final enum c:Lpkx;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpkx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpkx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51658
    new-instance v0, Lpkx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkx;->a:Lpkx;

    .line 51666
    new-instance v0, Lpkx;

    const-string v1, "INSERT_MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lpkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkx;->b:Lpkx;

    .line 51674
    new-instance v0, Lpkx;

    const-string v1, "CREATE_MEDIA_ITEMS"

    invoke-direct {v0, v1, v4, v4}, Lpkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkx;->c:Lpkx;

    .line 51653
    const/4 v0, 0x3

    new-array v0, v0, [Lpkx;

    sget-object v1, Lpkx;->a:Lpkx;

    aput-object v1, v0, v2

    sget-object v1, Lpkx;->b:Lpkx;

    aput-object v1, v0, v3

    sget-object v1, Lpkx;->c:Lpkx;

    aput-object v1, v0, v4

    sput-object v0, Lpkx;->f:[Lpkx;

    .line 51717
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    sput-object v0, Lpkx;->d:Loeh;

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
    .line 51726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51727
    iput p3, p0, Lpkx;->e:I

    .line 51728
    return-void
.end method

.method public static a(I)Lpkx;
    .locals 1

    .prologue
    .line 51704
    packed-switch p0, :pswitch_data_0

    .line 51708
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51705
    :pswitch_0
    sget-object v0, Lpkx;->a:Lpkx;

    goto :goto_0

    .line 51706
    :pswitch_1
    sget-object v0, Lpkx;->b:Lpkx;

    goto :goto_0

    .line 51707
    :pswitch_2
    sget-object v0, Lpkx;->c:Lpkx;

    goto :goto_0

    .line 51704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpkx;
    .locals 1

    .prologue
    .line 51653
    sget-object v0, Lpkx;->f:[Lpkx;

    invoke-virtual {v0}, [Lpkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51700
    iget v0, p0, Lpkx;->e:I

    return v0
.end method
