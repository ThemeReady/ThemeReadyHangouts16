.class public final enum Lfyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfyz;

.field public static final enum b:Lfyz;

.field public static final enum c:Lfyz;

.field public static final enum d:Lfyz;

.field public static final enum e:Lfyz;

.field public static final enum f:Lfyz;

.field public static final enum g:Lfyz;

.field public static final enum h:Lfyz;

.field public static final enum i:Lfyz;

.field private static final synthetic j:[Lfyz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfyz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->a:Lfyz;

    .line 13
    new-instance v0, Lfyz;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->b:Lfyz;

    .line 17
    new-instance v0, Lfyz;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->c:Lfyz;

    .line 20
    new-instance v0, Lfyz;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->d:Lfyz;

    .line 26
    new-instance v0, Lfyz;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->e:Lfyz;

    .line 32
    new-instance v0, Lfyz;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->f:Lfyz;

    .line 35
    new-instance v0, Lfyz;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->g:Lfyz;

    .line 38
    new-instance v0, Lfyz;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->h:Lfyz;

    .line 42
    new-instance v0, Lfyz;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyz;->i:Lfyz;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lfyz;

    sget-object v1, Lfyz;->a:Lfyz;

    aput-object v1, v0, v3

    sget-object v1, Lfyz;->b:Lfyz;

    aput-object v1, v0, v4

    sget-object v1, Lfyz;->c:Lfyz;

    aput-object v1, v0, v5

    sget-object v1, Lfyz;->d:Lfyz;

    aput-object v1, v0, v6

    sget-object v1, Lfyz;->e:Lfyz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfyz;->f:Lfyz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfyz;->g:Lfyz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfyz;->h:Lfyz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfyz;->i:Lfyz;

    aput-object v2, v0, v1

    sput-object v0, Lfyz;->j:[Lfyz;

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

.method public static values()[Lfyz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfyz;->j:[Lfyz;

    invoke-virtual {v0}, [Lfyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyz;

    return-object v0
.end method
