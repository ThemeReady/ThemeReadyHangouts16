.class public final enum Ljvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljvf;

.field public static final enum b:Ljvf;

.field public static final enum c:Ljvf;

.field public static final enum d:Ljvf;

.field private static final synthetic e:[Ljvf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljvf;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvf;->a:Ljvf;

    .line 17
    new-instance v0, Ljvf;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvf;->b:Ljvf;

    .line 22
    new-instance v0, Ljvf;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvf;->c:Ljvf;

    .line 26
    new-instance v0, Ljvf;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvf;->d:Ljvf;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljvf;

    sget-object v1, Ljvf;->a:Ljvf;

    aput-object v1, v0, v2

    sget-object v1, Ljvf;->b:Ljvf;

    aput-object v1, v0, v3

    sget-object v1, Ljvf;->c:Ljvf;

    aput-object v1, v0, v4

    sget-object v1, Ljvf;->d:Ljvf;

    aput-object v1, v0, v5

    sput-object v0, Ljvf;->e:[Ljvf;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljvf;->e:[Ljvf;

    invoke-virtual {v0}, [Ljvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvf;

    return-object v0
.end method
