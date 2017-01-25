.class public final enum Lery;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lery;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lery;

.field public static final enum b:Lery;

.field public static final enum c:Lery;

.field private static final synthetic d:[Lery;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lery;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lery;->a:Lery;

    .line 58
    new-instance v0, Lery;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Lery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lery;->b:Lery;

    .line 59
    new-instance v0, Lery;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Lery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lery;->c:Lery;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lery;

    sget-object v1, Lery;->a:Lery;

    aput-object v1, v0, v2

    sget-object v1, Lery;->b:Lery;

    aput-object v1, v0, v3

    sget-object v1, Lery;->c:Lery;

    aput-object v1, v0, v4

    sput-object v0, Lery;->d:[Lery;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lery;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lery;->d:[Lery;

    invoke-virtual {v0}, [Lery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lery;

    return-object v0
.end method
