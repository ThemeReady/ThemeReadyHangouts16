.class public final enum Lfjx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfjx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfjx;

.field public static final enum b:Lfjx;

.field public static final enum c:Lfjx;

.field public static final enum d:Lfjx;

.field private static final synthetic e:[Lfjx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfjx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjx;->a:Lfjx;

    .line 40
    new-instance v0, Lfjx;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lfjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjx;->b:Lfjx;

    .line 41
    new-instance v0, Lfjx;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lfjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjx;->c:Lfjx;

    .line 42
    new-instance v0, Lfjx;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lfjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjx;->d:Lfjx;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfjx;

    sget-object v1, Lfjx;->a:Lfjx;

    aput-object v1, v0, v2

    sget-object v1, Lfjx;->b:Lfjx;

    aput-object v1, v0, v3

    sget-object v1, Lfjx;->c:Lfjx;

    aput-object v1, v0, v4

    sget-object v1, Lfjx;->d:Lfjx;

    aput-object v1, v0, v5

    sput-object v0, Lfjx;->e:[Lfjx;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfjx;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfjx;->e:[Lfjx;

    invoke-virtual {v0}, [Lfjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjx;

    return-object v0
.end method
