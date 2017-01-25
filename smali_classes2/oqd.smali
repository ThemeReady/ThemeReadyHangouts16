.class public final enum Loqd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loqd;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Loqd;

.field public static final enum b:Loqd;

.field public static final enum c:Loqd;

.field public static final enum d:Loqd;

.field private static final e:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Loqd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Loqd;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    new-instance v0, Loqd;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->a:Loqd;

    .line 440
    new-instance v0, Loqd;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->b:Loqd;

    .line 450
    new-instance v0, Loqd;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->c:Loqd;

    .line 454
    new-instance v0, Loqd;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->d:Loqd;

    .line 421
    const/4 v0, 0x4

    new-array v0, v0, [Loqd;

    sget-object v1, Loqd;->a:Loqd;

    aput-object v1, v0, v2

    sget-object v1, Loqd;->b:Loqd;

    aput-object v1, v0, v3

    sget-object v1, Loqd;->c:Loqd;

    aput-object v1, v0, v4

    sget-object v1, Loqd;->d:Loqd;

    aput-object v1, v0, v5

    sput-object v0, Loqd;->g:[Loqd;

    .line 510
    new-instance v0, Loqe;

    invoke-direct {v0}, Loqe;-><init>()V

    sput-object v0, Loqd;->e:Loeh;

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
    .line 519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520
    iput p3, p0, Loqd;->f:I

    .line 521
    return-void
.end method

.method public static a(I)Loqd;
    .locals 1

    .prologue
    .line 496
    packed-switch p0, :pswitch_data_0

    .line 501
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 497
    :pswitch_0
    sget-object v0, Loqd;->a:Loqd;

    goto :goto_0

    .line 498
    :pswitch_1
    sget-object v0, Loqd;->b:Loqd;

    goto :goto_0

    .line 499
    :pswitch_2
    sget-object v0, Loqd;->c:Loqd;

    goto :goto_0

    .line 500
    :pswitch_3
    sget-object v0, Loqd;->d:Loqd;

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Loqd;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Loqd;->g:[Loqd;

    invoke-virtual {v0}, [Loqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Loqd;->f:I

    return v0
.end method
