.class public final enum Ljes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljes;

.field public static final enum b:Ljes;

.field public static final enum c:Ljes;

.field public static final enum d:Ljes;

.field private static final synthetic e:[Ljes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljes;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ljes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljes;->a:Ljes;

    .line 33
    new-instance v0, Ljes;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ljes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljes;->b:Ljes;

    .line 34
    new-instance v0, Ljes;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ljes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljes;->c:Ljes;

    .line 35
    new-instance v0, Ljes;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ljes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljes;->d:Ljes;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljes;

    sget-object v1, Ljes;->a:Ljes;

    aput-object v1, v0, v2

    sget-object v1, Ljes;->b:Ljes;

    aput-object v1, v0, v3

    sget-object v1, Ljes;->c:Ljes;

    aput-object v1, v0, v4

    sget-object v1, Ljes;->d:Ljes;

    aput-object v1, v0, v5

    sput-object v0, Ljes;->e:[Ljes;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljes;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljes;->e:[Ljes;

    invoke-virtual {v0}, [Ljes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljes;

    return-object v0
.end method
