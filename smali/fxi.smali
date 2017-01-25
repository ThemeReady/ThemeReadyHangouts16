.class public final enum Lfxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfxi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfxi;

.field public static final enum b:Lfxi;

.field public static final enum c:Lfxi;

.field public static final enum d:Lfxi;

.field private static final synthetic e:[Lfxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lfxi;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxi;->a:Lfxi;

    .line 39
    new-instance v0, Lfxi;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxi;->b:Lfxi;

    .line 40
    new-instance v0, Lfxi;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxi;->c:Lfxi;

    .line 41
    new-instance v0, Lfxi;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxi;->d:Lfxi;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lfxi;

    sget-object v1, Lfxi;->a:Lfxi;

    aput-object v1, v0, v2

    sget-object v1, Lfxi;->b:Lfxi;

    aput-object v1, v0, v3

    sget-object v1, Lfxi;->c:Lfxi;

    aput-object v1, v0, v4

    sget-object v1, Lfxi;->d:Lfxi;

    aput-object v1, v0, v5

    sput-object v0, Lfxi;->e:[Lfxi;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxi;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfxi;->e:[Lfxi;

    invoke-virtual {v0}, [Lfxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxi;

    return-object v0
.end method
