.class public final enum Lbgx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgx;

.field public static final enum b:Lbgx;

.field public static final enum c:Lbgx;

.field private static final synthetic d:[Lbgx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lbgx;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgx;->a:Lbgx;

    .line 64
    new-instance v0, Lbgx;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgx;->b:Lbgx;

    .line 65
    new-instance v0, Lbgx;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgx;->c:Lbgx;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lbgx;

    sget-object v1, Lbgx;->a:Lbgx;

    aput-object v1, v0, v2

    sget-object v1, Lbgx;->b:Lbgx;

    aput-object v1, v0, v3

    sget-object v1, Lbgx;->c:Lbgx;

    aput-object v1, v0, v4

    sput-object v0, Lbgx;->d:[Lbgx;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgx;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbgx;->d:[Lbgx;

    invoke-virtual {v0}, [Lbgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgx;

    return-object v0
.end method
