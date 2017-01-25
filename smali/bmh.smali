.class public final enum Lbmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmh;

.field public static final enum b:Lbmh;

.field public static final enum c:Lbmh;

.field public static final enum d:Lbmh;

.field public static final enum e:Lbmh;

.field public static final enum f:Lbmh;

.field public static final enum g:Lbmh;

.field private static final synthetic h:[Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lbmh;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->a:Lbmh;

    .line 15
    new-instance v0, Lbmh;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->b:Lbmh;

    .line 16
    new-instance v0, Lbmh;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->c:Lbmh;

    .line 17
    new-instance v0, Lbmh;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->d:Lbmh;

    .line 18
    new-instance v0, Lbmh;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->e:Lbmh;

    .line 19
    new-instance v0, Lbmh;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->f:Lbmh;

    .line 20
    new-instance v0, Lbmh;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmh;->g:Lbmh;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lbmh;

    sget-object v1, Lbmh;->a:Lbmh;

    aput-object v1, v0, v3

    sget-object v1, Lbmh;->b:Lbmh;

    aput-object v1, v0, v4

    sget-object v1, Lbmh;->c:Lbmh;

    aput-object v1, v0, v5

    sget-object v1, Lbmh;->d:Lbmh;

    aput-object v1, v0, v6

    sget-object v1, Lbmh;->e:Lbmh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbmh;->f:Lbmh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbmh;->g:Lbmh;

    aput-object v2, v0, v1

    sput-object v0, Lbmh;->h:[Lbmh;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmh;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbmh;->h:[Lbmh;

    invoke-virtual {v0}, [Lbmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmh;

    return-object v0
.end method
