.class public final enum Lbhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhh;

.field public static final enum b:Lbhh;

.field public static final enum c:Lbhh;

.field private static final synthetic e:[Lbhh;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lbhh;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v2}, Lbhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhh;->a:Lbhh;

    .line 14
    new-instance v0, Lbhh;

    const-string v1, "PROCESS_DELAYED_EARLY_R9_PRE_RELEASE"

    invoke-direct {v0, v1, v2, v3}, Lbhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhh;->b:Lbhh;

    .line 17
    new-instance v0, Lbhh;

    const-string v1, "PROCESS_DELAYED"

    invoke-direct {v0, v1, v3, v5}, Lbhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhh;->c:Lbhh;

    .line 9
    new-array v0, v5, [Lbhh;

    sget-object v1, Lbhh;->a:Lbhh;

    aput-object v1, v0, v4

    sget-object v1, Lbhh;->b:Lbhh;

    aput-object v1, v0, v2

    sget-object v1, Lbhh;->c:Lbhh;

    aput-object v1, v0, v3

    sput-object v0, Lbhh;->e:[Lbhh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lbhh;->d:I

    .line 23
    return-void
.end method

.method public static values()[Lbhh;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbhh;->e:[Lbhh;

    invoke-virtual {v0}, [Lbhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhh;

    return-object v0
.end method
