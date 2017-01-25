.class public final enum Lbiq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbiq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiq;

.field public static final enum b:Lbiq;

.field public static final enum c:Lbiq;

.field public static final enum d:Lbiq;

.field private static final synthetic e:[Lbiq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lbiq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiq;->a:Lbiq;

    .line 35
    new-instance v0, Lbiq;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiq;->b:Lbiq;

    .line 36
    new-instance v0, Lbiq;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiq;->c:Lbiq;

    .line 37
    new-instance v0, Lbiq;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiq;->d:Lbiq;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lbiq;

    sget-object v1, Lbiq;->a:Lbiq;

    aput-object v1, v0, v2

    sget-object v1, Lbiq;->b:Lbiq;

    aput-object v1, v0, v3

    sget-object v1, Lbiq;->c:Lbiq;

    aput-object v1, v0, v4

    sget-object v1, Lbiq;->d:Lbiq;

    aput-object v1, v0, v5

    sput-object v0, Lbiq;->e:[Lbiq;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbiq;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lbiq;->e:[Lbiq;

    invoke-virtual {v0}, [Lbiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiq;

    return-object v0
.end method
