.class public final enum Ldty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldty;

.field public static final enum b:Ldty;

.field public static final enum c:Ldty;

.field public static final enum d:Ldty;

.field public static final enum e:Ldty;

.field public static final enum f:Ldty;

.field private static final synthetic g:[Ldty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Ldty;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->a:Ldty;

    .line 21
    new-instance v0, Ldty;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->b:Ldty;

    .line 22
    new-instance v0, Ldty;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->c:Ldty;

    .line 23
    new-instance v0, Ldty;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->d:Ldty;

    .line 24
    new-instance v0, Ldty;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->e:Ldty;

    .line 25
    new-instance v0, Ldty;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldty;->f:Ldty;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ldty;

    sget-object v1, Ldty;->a:Ldty;

    aput-object v1, v0, v3

    sget-object v1, Ldty;->b:Ldty;

    aput-object v1, v0, v4

    sget-object v1, Ldty;->c:Ldty;

    aput-object v1, v0, v5

    sget-object v1, Ldty;->d:Ldty;

    aput-object v1, v0, v6

    sget-object v1, Ldty;->e:Ldty;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldty;->f:Ldty;

    aput-object v2, v0, v1

    sput-object v0, Ldty;->g:[Ldty;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldty;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldty;->g:[Ldty;

    invoke-virtual {v0}, [Ldty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldty;

    return-object v0
.end method
