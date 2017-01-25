.class public final enum Louw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Louw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louw;

.field public static final enum b:Louw;

.field public static final enum c:Louw;

.field public static final enum d:Louw;

.field public static final enum e:Louw;

.field private static final synthetic f:[Louw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Louw;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->a:Louw;

    .line 83
    new-instance v0, Louw;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->b:Louw;

    .line 88
    new-instance v0, Louw;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->c:Louw;

    .line 93
    new-instance v0, Louw;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->d:Louw;

    .line 99
    new-instance v0, Louw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->e:Louw;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Louw;

    sget-object v1, Louw;->a:Louw;

    aput-object v1, v0, v2

    sget-object v1, Louw;->b:Louw;

    aput-object v1, v0, v3

    sget-object v1, Louw;->c:Louw;

    aput-object v1, v0, v4

    sget-object v1, Louw;->d:Louw;

    aput-object v1, v0, v5

    sget-object v1, Louw;->e:Louw;

    aput-object v1, v0, v6

    sput-object v0, Louw;->f:[Louw;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Louw;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Louw;->f:[Louw;

    invoke-virtual {v0}, [Louw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louw;

    return-object v0
.end method
