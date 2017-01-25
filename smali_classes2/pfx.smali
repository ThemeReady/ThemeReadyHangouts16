.class public final Lpfx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field private static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53
    sput v3, Lpfx;->a:I

    .line 58
    sput v4, Lpfx;->b:I

    .line 60
    sput v5, Lpfx;->c:I

    .line 62
    sput v6, Lpfx;->d:I

    .line 64
    sput v7, Lpfx;->e:I

    .line 66
    const/4 v0, 0x6

    sput v0, Lpfx;->f:I

    .line 68
    const/4 v0, 0x7

    sput v0, Lpfx;->g:I

    .line 70
    const/16 v0, 0x8

    sput v0, Lpfx;->h:I

    .line 73
    const/16 v0, 0x9

    sput v0, Lpfx;->i:I

    .line 75
    const/16 v0, 0xa

    sput v0, Lpfx;->j:I

    .line 77
    const/16 v0, 0xb

    sput v0, Lpfx;->k:I

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lpfx;->a:I

    aput v2, v0, v1

    sget v1, Lpfx;->b:I

    aput v1, v0, v3

    sget v1, Lpfx;->c:I

    aput v1, v0, v4

    sget v1, Lpfx;->d:I

    aput v1, v0, v5

    sget v1, Lpfx;->e:I

    aput v1, v0, v6

    sget v1, Lpfx;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lpfx;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lpfx;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lpfx;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lpfx;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lpfx;->k:I

    aput v2, v0, v1

    sput-object v0, Lpfx;->l:[I

    return-void
.end method
