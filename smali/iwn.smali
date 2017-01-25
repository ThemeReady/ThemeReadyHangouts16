.class public final enum Liwn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwn;

.field public static final enum b:Liwn;

.field public static final enum c:Liwn;

.field public static final enum d:Liwn;

.field private static final synthetic e:[Liwn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Liwn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->a:Liwn;

    .line 19
    new-instance v0, Liwn;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->b:Liwn;

    .line 24
    new-instance v0, Liwn;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->c:Liwn;

    .line 30
    new-instance v0, Liwn;

    const-string v1, "HARDWARE_MALFUNCTIONED"

    invoke-direct {v0, v1, v5}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->d:Liwn;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Liwn;

    sget-object v1, Liwn;->a:Liwn;

    aput-object v1, v0, v2

    sget-object v1, Liwn;->b:Liwn;

    aput-object v1, v0, v3

    sget-object v1, Liwn;->c:Liwn;

    aput-object v1, v0, v4

    sget-object v1, Liwn;->d:Liwn;

    aput-object v1, v0, v5

    sput-object v0, Liwn;->e:[Liwn;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwn;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Liwn;->e:[Liwn;

    invoke-virtual {v0}, [Liwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwn;

    return-object v0
.end method
