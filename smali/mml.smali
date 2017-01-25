.class public abstract enum Lmml;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmml;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmml;

.field public static final enum b:Lmml;

.field public static final enum c:Lmml;

.field public static final enum d:Lmml;

.field public static final enum e:Lmml;

.field private static final synthetic f:[Lmml;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lmmm;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->a:Lmml;

    .line 48
    new-instance v0, Lmmn;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->b:Lmml;

    .line 60
    new-instance v0, Lmmo;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->c:Lmml;

    .line 71
    new-instance v0, Lmmp;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->d:Lmml;

    .line 82
    new-instance v0, Lmmq;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->e:Lmml;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lmml;

    sget-object v1, Lmml;->a:Lmml;

    aput-object v1, v0, v2

    sget-object v1, Lmml;->b:Lmml;

    aput-object v1, v0, v3

    sget-object v1, Lmml;->c:Lmml;

    aput-object v1, v0, v4

    sget-object v1, Lmml;->d:Lmml;

    aput-object v1, v0, v5

    sget-object v1, Lmml;->e:Lmml;

    aput-object v1, v0, v6

    sput-object v0, Lmml;->f:[Lmml;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmml;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmml;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmml;->f:[Lmml;

    invoke-virtual {v0}, [Lmml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmml;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
