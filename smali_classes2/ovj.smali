.class public final enum Lovj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lovj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lovj;

.field public static final enum b:Lovj;

.field public static final enum c:Lovj;

.field private static final synthetic d:[Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lovj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lovj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovj;->a:Lovj;

    .line 47
    new-instance v0, Lovj;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lovj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovj;->b:Lovj;

    .line 53
    new-instance v0, Lovj;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lovj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovj;->c:Lovj;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lovj;

    sget-object v1, Lovj;->a:Lovj;

    aput-object v1, v0, v2

    sget-object v1, Lovj;->b:Lovj;

    aput-object v1, v0, v3

    sget-object v1, Lovj;->c:Lovj;

    aput-object v1, v0, v4

    sput-object v0, Lovj;->d:[Lovj;

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

.method public static values()[Lovj;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lovj;->d:[Lovj;

    invoke-virtual {v0}, [Lovj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovj;

    return-object v0
.end method
