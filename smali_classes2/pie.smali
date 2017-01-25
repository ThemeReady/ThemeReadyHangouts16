.class final enum Lpie;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpie;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpie;

.field public static final enum b:Lpie;

.field public static final enum c:Lpie;

.field public static final enum d:Lpie;

.field private static final synthetic e:[Lpie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v0, Lpie;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lpie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpie;->a:Lpie;

    .line 262
    new-instance v0, Lpie;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lpie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpie;->b:Lpie;

    .line 263
    new-instance v0, Lpie;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lpie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpie;->c:Lpie;

    .line 264
    new-instance v0, Lpie;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lpie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpie;->d:Lpie;

    .line 260
    const/4 v0, 0x4

    new-array v0, v0, [Lpie;

    sget-object v1, Lpie;->a:Lpie;

    aput-object v1, v0, v2

    sget-object v1, Lpie;->b:Lpie;

    aput-object v1, v0, v3

    sget-object v1, Lpie;->c:Lpie;

    aput-object v1, v0, v4

    sget-object v1, Lpie;->d:Lpie;

    aput-object v1, v0, v5

    sput-object v0, Lpie;->e:[Lpie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpie;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lpie;->e:[Lpie;

    invoke-virtual {v0}, [Lpie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpie;

    return-object v0
.end method
