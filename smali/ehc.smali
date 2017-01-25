.class public final Lehc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehc;",
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

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9
    sput v3, Lehc;->a:I

    .line 10
    sput v4, Lehc;->b:I

    .line 11
    sput v5, Lehc;->c:I

    .line 12
    sput v6, Lehc;->d:I

    .line 13
    sput v7, Lehc;->e:I

    .line 14
    const/4 v0, 0x6

    sput v0, Lehc;->f:I

    .line 15
    const/4 v0, 0x7

    sput v0, Lehc;->g:I

    .line 16
    const/16 v0, 0x8

    sput v0, Lehc;->h:I

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lehc;->a:I

    aput v2, v0, v1

    sget v1, Lehc;->b:I

    aput v1, v0, v3

    sget v1, Lehc;->c:I

    aput v1, v0, v4

    sget v1, Lehc;->d:I

    aput v1, v0, v5

    sget v1, Lehc;->e:I

    aput v1, v0, v6

    sget v1, Lehc;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lehc;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lehc;->h:I

    aput v2, v0, v1

    sput-object v0, Lehc;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lehc;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
