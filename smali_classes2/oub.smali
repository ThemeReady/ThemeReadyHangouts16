.class public final Loub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loub;",
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

    .line 39
    sput v0, Loub;->a:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Loub;->a:I

    aput v2, v0, v1

    sput-object v0, Loub;->b:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Loub;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
