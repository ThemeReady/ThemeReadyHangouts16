.class public final enum Lera;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lera;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lera;

.field public static final enum b:Lera;

.field private static final synthetic d:[Lera;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lera;

    const-string v1, "TRANSPORT_SPINNER"

    const-string v2, "transport_spinner_promo_shown"

    invoke-direct {v0, v1, v3, v2}, Lera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lera;->a:Lera;

    .line 13
    new-instance v0, Lera;

    const-string v1, "AUTOSWITCH_TRANSPORT"

    const-string v2, "autoswitch_transport_promo_shown"

    invoke-direct {v0, v1, v4, v2}, Lera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lera;->b:Lera;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lera;

    sget-object v1, Lera;->a:Lera;

    aput-object v1, v0, v3

    sget-object v1, Lera;->b:Lera;

    aput-object v1, v0, v4

    sput-object v0, Lera;->d:[Lera;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lera;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static values()[Lera;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lera;->d:[Lera;

    invoke-virtual {v0}, [Lera;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lera;

    return-object v0
.end method
