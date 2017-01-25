.class public final enum Lpgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgg;

.field public static final enum b:Lpgg;

.field public static final enum c:Lpgg;

.field public static final enum d:Lpgg;

.field private static final synthetic e:[Lpgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lpgg;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->a:Lpgg;

    .line 84
    new-instance v0, Lpgg;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->b:Lpgg;

    .line 85
    new-instance v0, Lpgg;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->c:Lpgg;

    .line 86
    new-instance v0, Lpgg;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->d:Lpgg;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lpgg;

    sget-object v1, Lpgg;->a:Lpgg;

    aput-object v1, v0, v2

    sget-object v1, Lpgg;->b:Lpgg;

    aput-object v1, v0, v3

    sget-object v1, Lpgg;->c:Lpgg;

    aput-object v1, v0, v4

    sget-object v1, Lpgg;->d:Lpgg;

    aput-object v1, v0, v5

    sput-object v0, Lpgg;->e:[Lpgg;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpgg;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lpgg;->e:[Lpgg;

    invoke-virtual {v0}, [Lpgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgg;

    return-object v0
.end method
