.class public final enum Lefw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefw;

.field public static final enum b:Lefw;

.field public static final enum c:Lefw;

.field public static final enum d:Lefw;

.field private static final synthetic e:[Lefw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lefw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lefw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefw;->a:Lefw;

    .line 9
    new-instance v0, Lefw;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Lefw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefw;->b:Lefw;

    .line 10
    new-instance v0, Lefw;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lefw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefw;->c:Lefw;

    .line 11
    new-instance v0, Lefw;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Lefw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefw;->d:Lefw;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lefw;

    sget-object v1, Lefw;->a:Lefw;

    aput-object v1, v0, v2

    sget-object v1, Lefw;->b:Lefw;

    aput-object v1, v0, v3

    sget-object v1, Lefw;->c:Lefw;

    aput-object v1, v0, v4

    sget-object v1, Lefw;->d:Lefw;

    aput-object v1, v0, v5

    sput-object v0, Lefw;->e:[Lefw;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefw;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lefw;->e:[Lefw;

    invoke-virtual {v0}, [Lefw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefw;

    return-object v0
.end method
