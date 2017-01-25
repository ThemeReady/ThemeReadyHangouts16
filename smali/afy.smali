.class public final Lafy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lafy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lafy;->a:I

    .line 58
    sput v4, Lafy;->b:I

    .line 59
    sput v0, Lafy;->c:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lafy;->a:I

    aput v2, v0, v1

    sget v1, Lafy;->b:I

    aput v1, v0, v3

    sget v1, Lafy;->c:I

    aput v1, v0, v4

    sput-object v0, Lafy;->d:[I

    return-void
.end method
