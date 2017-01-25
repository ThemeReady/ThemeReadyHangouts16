.class final enum Llnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llnj;

.field public static final enum b:Llnj;

.field public static final enum c:Llnj;

.field public static final enum d:Llnj;

.field private static final synthetic e:[Llnj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llnj;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->a:Llnj;

    .line 29
    new-instance v0, Llnj;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->b:Llnj;

    .line 31
    new-instance v0, Llnj;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->c:Llnj;

    .line 33
    new-instance v0, Llnj;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->d:Llnj;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llnj;

    sget-object v1, Llnj;->a:Llnj;

    aput-object v1, v0, v2

    sget-object v1, Llnj;->b:Llnj;

    aput-object v1, v0, v3

    sget-object v1, Llnj;->c:Llnj;

    aput-object v1, v0, v4

    sget-object v1, Llnj;->d:Llnj;

    aput-object v1, v0, v5

    sput-object v0, Llnj;->e:[Llnj;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnj;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llnj;->e:[Llnj;

    invoke-virtual {v0}, [Llnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnj;

    return-object v0
.end method
