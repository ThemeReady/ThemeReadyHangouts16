.class public final Lgtz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgtz;",
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

    .line 5
    sput v3, Lgtz;->a:I

    .line 6
    sput v4, Lgtz;->b:I

    .line 7
    sput v0, Lgtz;->c:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgtz;->a:I

    aput v2, v0, v1

    sget v1, Lgtz;->b:I

    aput v1, v0, v3

    sget v1, Lgtz;->c:I

    aput v1, v0, v4

    sput-object v0, Lgtz;->d:[I

    return-void
.end method
