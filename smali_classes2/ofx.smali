.class abstract enum Lofx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lofx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lofx;

.field public static final enum b:Lofx;

.field public static final enum c:Lofx;

.field private static final synthetic d:[Lofx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lofy;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lofy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofx;->a:Lofx;

    .line 163
    new-instance v0, Lofz;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lofz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofx;->b:Lofx;

    .line 170
    new-instance v0, Loga;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Loga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofx;->c:Lofx;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lofx;

    sget-object v1, Lofx;->a:Lofx;

    aput-object v1, v0, v2

    sget-object v1, Lofx;->b:Lofx;

    aput-object v1, v0, v3

    sget-object v1, Lofx;->c:Lofx;

    aput-object v1, v0, v4

    sput-object v0, Lofx;->d:[Lofx;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lofx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lofx;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lofx;->d:[Lofx;

    invoke-virtual {v0}, [Lofx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofx;

    return-object v0
.end method


# virtual methods
.method abstract a(Lodh;)Ljava/lang/Object;
.end method
