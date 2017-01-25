.class public final enum Lesa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lesa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lesa;

.field public static final enum b:Lesa;

.field private static final synthetic c:[Lesa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lesa;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lesa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesa;->a:Lesa;

    .line 18
    new-instance v0, Lesa;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lesa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesa;->b:Lesa;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lesa;

    sget-object v1, Lesa;->a:Lesa;

    aput-object v1, v0, v2

    sget-object v1, Lesa;->b:Lesa;

    aput-object v1, v0, v3

    sput-object v0, Lesa;->c:[Lesa;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesa;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lesa;->c:[Lesa;

    invoke-virtual {v0}, [Lesa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesa;

    return-object v0
.end method
