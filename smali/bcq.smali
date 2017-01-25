.class public final enum Lbcq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcq;

.field public static final enum b:Lbcq;

.field public static final enum c:Lbcq;

.field public static final enum d:Lbcq;

.field private static final synthetic e:[Lbcq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbcq;

    const-string v1, "NO_UPGRADE"

    invoke-direct {v0, v1, v2}, Lbcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcq;->a:Lbcq;

    .line 9
    new-instance v0, Lbcq;

    const-string v1, "SUGGEST_UPGRADE"

    invoke-direct {v0, v1, v3}, Lbcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcq;->b:Lbcq;

    .line 10
    new-instance v0, Lbcq;

    const-string v1, "FORCE_UPGRADE"

    invoke-direct {v0, v1, v4}, Lbcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcq;->c:Lbcq;

    .line 11
    new-instance v0, Lbcq;

    const-string v1, "DEPRECATED_CLIENT"

    invoke-direct {v0, v1, v5}, Lbcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcq;->d:Lbcq;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbcq;

    sget-object v1, Lbcq;->a:Lbcq;

    aput-object v1, v0, v2

    sget-object v1, Lbcq;->b:Lbcq;

    aput-object v1, v0, v3

    sget-object v1, Lbcq;->c:Lbcq;

    aput-object v1, v0, v4

    sget-object v1, Lbcq;->d:Lbcq;

    aput-object v1, v0, v5

    sput-object v0, Lbcq;->e:[Lbcq;

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

.method public static a(Ljava/lang/String;)Lbcq;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lbcq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbcq;

    return-object v0
.end method

.method public static values()[Lbcq;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbcq;->e:[Lbcq;

    invoke-virtual {v0}, [Lbcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcq;

    return-object v0
.end method
