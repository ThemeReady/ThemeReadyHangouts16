.class public abstract enum Lfog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfog;

.field public static final enum b:Lfog;

.field public static final enum c:Lfog;

.field public static final enum d:Lfog;

.field public static final enum e:Lfog;

.field public static final enum f:Lfog;

.field public static final enum g:Lfog;

.field public static final enum h:Lfog;

.field private static final synthetic i:[Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lfoh;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->a:Lfog;

    .line 20
    new-instance v0, Lfoi;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v4}, Lfoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->b:Lfog;

    .line 32
    new-instance v0, Lfoj;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v5}, Lfoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->c:Lfog;

    .line 44
    new-instance v0, Lfok;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v6}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->d:Lfog;

    .line 56
    new-instance v0, Lfol;

    const-string v1, "UPDATE_SYNC"

    invoke-direct {v0, v1, v7}, Lfol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->e:Lfog;

    .line 68
    new-instance v0, Lfom;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->f:Lfog;

    .line 80
    new-instance v0, Lfon;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->g:Lfog;

    .line 92
    new-instance v0, Lfoo;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->h:Lfog;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lfog;

    sget-object v1, Lfog;->a:Lfog;

    aput-object v1, v0, v3

    sget-object v1, Lfog;->b:Lfog;

    aput-object v1, v0, v4

    sget-object v1, Lfog;->c:Lfog;

    aput-object v1, v0, v5

    sget-object v1, Lfog;->d:Lfog;

    aput-object v1, v0, v6

    sget-object v1, Lfog;->e:Lfog;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfog;->f:Lfog;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfog;->g:Lfog;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfog;->h:Lfog;

    aput-object v2, v0, v1

    sput-object v0, Lfog;->i:[Lfog;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lfog;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfog;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfog;->i:[Lfog;

    invoke-virtual {v0}, [Lfog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
