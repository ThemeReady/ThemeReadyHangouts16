.class public final Layi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Layi;",
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

    .line 49
    sput v3, Layi;->a:I

    .line 53
    sput v4, Layi;->b:I

    .line 57
    sput v5, Layi;->c:I

    .line 61
    sput v6, Layi;->d:I

    .line 65
    sput v7, Layi;->e:I

    .line 69
    const/4 v0, 0x6

    sput v0, Layi;->f:I

    .line 73
    const/4 v0, 0x7

    sput v0, Layi;->g:I

    .line 77
    const/16 v0, 0x8

    sput v0, Layi;->h:I

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Layi;->a:I

    aput v2, v0, v1

    sget v1, Layi;->b:I

    aput v1, v0, v3

    sget v1, Layi;->c:I

    aput v1, v0, v4

    sget v1, Layi;->d:I

    aput v1, v0, v5

    sget v1, Layi;->e:I

    aput v1, v0, v6

    sget v1, Layi;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Layi;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Layi;->h:I

    aput v2, v0, v1

    sput-object v0, Layi;->i:[I

    return-void
.end method
