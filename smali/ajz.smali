.class public final enum Lajz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lajz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajz;

.field public static final enum b:Lajz;

.field public static final enum c:Lajz;

.field public static final enum d:Lajz;

.field private static final synthetic e:[Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Lajz;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->a:Lajz;

    .line 501
    new-instance v0, Lajz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->b:Lajz;

    .line 502
    new-instance v0, Lajz;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->c:Lajz;

    .line 503
    new-instance v0, Lajz;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lajz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajz;->d:Lajz;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Lajz;

    sget-object v1, Lajz;->a:Lajz;

    aput-object v1, v0, v2

    sget-object v1, Lajz;->b:Lajz;

    aput-object v1, v0, v3

    sget-object v1, Lajz;->c:Lajz;

    aput-object v1, v0, v4

    sget-object v1, Lajz;->d:Lajz;

    aput-object v1, v0, v5

    sput-object v0, Lajz;->e:[Lajz;

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
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajz;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lajz;->e:[Lajz;

    invoke-virtual {v0}, [Lajz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajz;

    return-object v0
.end method
