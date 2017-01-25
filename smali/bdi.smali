.class public final enum Lbdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdi;

.field public static final enum b:Lbdi;

.field public static final enum c:Lbdi;

.field private static final synthetic d:[Lbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbdi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdi;->a:Lbdi;

    .line 9
    new-instance v0, Lbdi;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdi;->b:Lbdi;

    .line 10
    new-instance v0, Lbdi;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdi;->c:Lbdi;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lbdi;

    sget-object v1, Lbdi;->a:Lbdi;

    aput-object v1, v0, v2

    sget-object v1, Lbdi;->b:Lbdi;

    aput-object v1, v0, v3

    sget-object v1, Lbdi;->c:Lbdi;

    aput-object v1, v0, v4

    sput-object v0, Lbdi;->d:[Lbdi;

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

.method public static values()[Lbdi;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbdi;->d:[Lbdi;

    invoke-virtual {v0}, [Lbdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdi;

    return-object v0
.end method
