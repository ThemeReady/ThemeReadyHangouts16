.class final Lbqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    sput v0, Lbqc;->a:I

    .line 31
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbqc;->a:I

    aput v2, v0, v1

    sput-object v0, Lbqc;->b:[I

    return-void
.end method
