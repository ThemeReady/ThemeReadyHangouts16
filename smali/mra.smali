.class abstract enum Lmra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmra;",
        ">;",
        "Lmjl",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmra;

.field public static final enum b:Lmra;

.field private static final synthetic c:[Lmra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lmrb;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmra;->a:Lmra;

    .line 95
    new-instance v0, Lmrc;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmra;->b:Lmra;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lmra;

    sget-object v1, Lmra;->a:Lmra;

    aput-object v1, v0, v2

    sget-object v1, Lmra;->b:Lmra;

    aput-object v1, v0, v3

    sput-object v0, Lmra;->c:[Lmra;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lmra;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmra;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmra;->c:[Lmra;

    invoke-virtual {v0}, [Lmra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmra;

    return-object v0
.end method
