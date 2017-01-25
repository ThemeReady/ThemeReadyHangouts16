.class public final enum Lpln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpln;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpln;

.field public static final enum b:Lpln;

.field public static final enum c:Lpln;

.field public static final enum d:Lpln;

.field public static final enum e:Lpln;

.field public static final enum f:Lpln;

.field private static final g:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpln;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lpln;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45574
    new-instance v0, Lpln;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->a:Lpln;

    .line 45582
    new-instance v0, Lpln;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->b:Lpln;

    .line 45590
    new-instance v0, Lpln;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->c:Lpln;

    .line 45598
    new-instance v0, Lpln;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->d:Lpln;

    .line 45606
    new-instance v0, Lpln;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->e:Lpln;

    .line 45614
    new-instance v0, Lpln;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->f:Lpln;

    .line 45569
    const/4 v0, 0x6

    new-array v0, v0, [Lpln;

    sget-object v1, Lpln;->a:Lpln;

    aput-object v1, v0, v4

    sget-object v1, Lpln;->b:Lpln;

    aput-object v1, v0, v5

    sget-object v1, Lpln;->c:Lpln;

    aput-object v1, v0, v6

    sget-object v1, Lpln;->d:Lpln;

    aput-object v1, v0, v7

    sget-object v1, Lpln;->e:Lpln;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpln;->f:Lpln;

    aput-object v2, v0, v1

    sput-object v0, Lpln;->i:[Lpln;

    .line 45684
    new-instance v0, Lplo;

    invoke-direct {v0}, Lplo;-><init>()V

    sput-object v0, Lpln;->g:Loeh;

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
    .line 45693
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45694
    iput p3, p0, Lpln;->h:I

    .line 45695
    return-void
.end method

.method public static a(I)Lpln;
    .locals 1

    .prologue
    .line 45668
    packed-switch p0, :pswitch_data_0

    .line 45675
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45669
    :pswitch_0
    sget-object v0, Lpln;->a:Lpln;

    goto :goto_0

    .line 45670
    :pswitch_1
    sget-object v0, Lpln;->b:Lpln;

    goto :goto_0

    .line 45671
    :pswitch_2
    sget-object v0, Lpln;->c:Lpln;

    goto :goto_0

    .line 45672
    :pswitch_3
    sget-object v0, Lpln;->d:Lpln;

    goto :goto_0

    .line 45673
    :pswitch_4
    sget-object v0, Lpln;->e:Lpln;

    goto :goto_0

    .line 45674
    :pswitch_5
    sget-object v0, Lpln;->f:Lpln;

    goto :goto_0

    .line 45668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lpln;
    .locals 1

    .prologue
    .line 45569
    sget-object v0, Lpln;->i:[Lpln;

    invoke-virtual {v0}, [Lpln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45664
    iget v0, p0, Lpln;->h:I

    return v0
.end method
