.class public final Ljei;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljei;",
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

    .line 452
    sput v3, Ljei;->a:I

    .line 453
    sput v4, Ljei;->b:I

    .line 454
    sput v5, Ljei;->c:I

    .line 455
    sput v0, Ljei;->d:I

    .line 451
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljei;->a:I

    aput v2, v0, v1

    sget v1, Ljei;->b:I

    aput v1, v0, v3

    sget v1, Ljei;->c:I

    aput v1, v0, v4

    sget v1, Ljei;->d:I

    aput v1, v0, v5

    sput-object v0, Ljei;->e:[I

    return-void
.end method
