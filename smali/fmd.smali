.class public final enum Lfmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfmd;

.field public static final enum b:Lfmd;

.field private static final synthetic c:[Lfmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lfmd;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Lfmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmd;->a:Lfmd;

    .line 57
    new-instance v0, Lfmd;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Lfmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmd;->b:Lfmd;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lfmd;

    sget-object v1, Lfmd;->a:Lfmd;

    aput-object v1, v0, v2

    sget-object v1, Lfmd;->b:Lfmd;

    aput-object v1, v0, v3

    sput-object v0, Lfmd;->c:[Lfmd;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfmd;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfmd;->c:[Lfmd;

    invoke-virtual {v0}, [Lfmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmd;

    return-object v0
.end method
