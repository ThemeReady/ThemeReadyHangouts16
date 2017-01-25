.class public enum Larc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Larc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larc;

.field public static final enum b:Larc;

.field public static final enum c:Larc;

.field public static final d:Larc;

.field private static final synthetic e:[Larc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v0, Larc;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Larc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc;->a:Larc;

    .line 284
    new-instance v0, Lard;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc;->b:Larc;

    .line 295
    new-instance v0, Lare;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc;->c:Larc;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Larc;

    sget-object v1, Larc;->a:Larc;

    aput-object v1, v0, v2

    sget-object v1, Larc;->b:Larc;

    aput-object v1, v0, v3

    sget-object v1, Larc;->c:Larc;

    aput-object v1, v0, v4

    sput-object v0, Larc;->e:[Larc;

    .line 306
    sget-object v0, Larc;->b:Larc;

    sput-object v0, Larc;->d:Larc;

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
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Larc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Larc;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Larc;->e:[Larc;

    invoke-virtual {v0}, [Larc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larc;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
