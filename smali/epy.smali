.class final Lepy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 472
    sput v3, Lepy;->a:I

    .line 473
    sput v4, Lepy;->b:I

    .line 474
    sput v5, Lepy;->c:I

    .line 475
    sput v0, Lepy;->d:I

    .line 471
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lepy;->a:I

    aput v2, v0, v1

    sget v1, Lepy;->b:I

    aput v1, v0, v3

    sget v1, Lepy;->c:I

    aput v1, v0, v4

    sget v1, Lepy;->d:I

    aput v1, v0, v5

    sput-object v0, Lepy;->e:[I

    return-void
.end method
