.class public final Lbxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxh;",
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

    .line 154
    sput v3, Lbxh;->a:I

    .line 155
    sput v4, Lbxh;->b:I

    .line 156
    sput v5, Lbxh;->c:I

    .line 157
    sput v6, Lbxh;->d:I

    .line 158
    sput v7, Lbxh;->e:I

    .line 159
    const/4 v0, 0x6

    sput v0, Lbxh;->f:I

    .line 160
    const/4 v0, 0x7

    sput v0, Lbxh;->g:I

    .line 161
    const/16 v0, 0x8

    sput v0, Lbxh;->h:I

    .line 153
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbxh;->a:I

    aput v2, v0, v1

    sget v1, Lbxh;->b:I

    aput v1, v0, v3

    sget v1, Lbxh;->c:I

    aput v1, v0, v4

    sget v1, Lbxh;->d:I

    aput v1, v0, v5

    sget v1, Lbxh;->e:I

    aput v1, v0, v6

    sget v1, Lbxh;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lbxh;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lbxh;->h:I

    aput v2, v0, v1

    sput-object v0, Lbxh;->i:[I

    return-void
.end method
