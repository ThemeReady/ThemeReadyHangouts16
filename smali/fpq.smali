.class public final enum Lfpq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfpq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfpq;

.field public static final enum b:Lfpq;

.field public static final enum c:Lfpq;

.field private static final synthetic d:[Lfpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lfpq;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpq;->a:Lfpq;

    .line 8
    new-instance v0, Lfpq;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lfpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpq;->b:Lfpq;

    .line 10
    new-instance v0, Lfpq;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lfpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpq;->c:Lfpq;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lfpq;

    sget-object v1, Lfpq;->a:Lfpq;

    aput-object v1, v0, v2

    sget-object v1, Lfpq;->b:Lfpq;

    aput-object v1, v0, v3

    sget-object v1, Lfpq;->c:Lfpq;

    aput-object v1, v0, v4

    sput-object v0, Lfpq;->d:[Lfpq;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpq;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lfpq;->d:[Lfpq;

    invoke-virtual {v0}, [Lfpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpq;

    return-object v0
.end method
