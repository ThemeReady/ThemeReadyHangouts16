.class final enum Ljcj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcj;

.field public static final enum b:Ljcj;

.field public static final enum c:Ljcj;

.field private static final synthetic d:[Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljcj;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ljcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcj;->a:Ljcj;

    .line 52
    new-instance v0, Ljcj;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ljcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcj;->b:Ljcj;

    .line 53
    new-instance v0, Ljcj;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ljcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcj;->c:Ljcj;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljcj;

    sget-object v1, Ljcj;->a:Ljcj;

    aput-object v1, v0, v2

    sget-object v1, Ljcj;->b:Ljcj;

    aput-object v1, v0, v3

    sget-object v1, Ljcj;->c:Ljcj;

    aput-object v1, v0, v4

    sput-object v0, Ljcj;->d:[Ljcj;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcj;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ljcj;->d:[Ljcj;

    invoke-virtual {v0}, [Ljcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcj;

    return-object v0
.end method
