.class public final enum Lbwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwe;

.field public static final enum b:Lbwe;

.field public static final enum c:Lbwe;

.field public static final enum d:Lbwe;

.field public static final enum e:Lbwe;

.field public static final enum f:Lbwe;

.field public static final enum g:Lbwe;

.field public static final enum h:Lbwe;

.field public static final enum i:Lbwe;

.field public static final enum j:Lbwe;

.field public static final enum k:Lbwe;

.field private static final synthetic l:[Lbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lbwe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->a:Lbwe;

    .line 19
    new-instance v0, Lbwe;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->b:Lbwe;

    .line 20
    new-instance v0, Lbwe;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->c:Lbwe;

    .line 21
    new-instance v0, Lbwe;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->d:Lbwe;

    .line 22
    new-instance v0, Lbwe;

    const-string v1, "VIDEO_MMS"

    invoke-direct {v0, v1, v7}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->e:Lbwe;

    .line 23
    new-instance v0, Lbwe;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->f:Lbwe;

    .line 24
    new-instance v0, Lbwe;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->g:Lbwe;

    .line 25
    new-instance v0, Lbwe;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->h:Lbwe;

    .line 26
    new-instance v0, Lbwe;

    const-string v1, "GENERIC_ATTACHMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->i:Lbwe;

    .line 27
    new-instance v0, Lbwe;

    const-string v1, "VCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->j:Lbwe;

    .line 28
    new-instance v0, Lbwe;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwe;->k:Lbwe;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lbwe;

    sget-object v1, Lbwe;->a:Lbwe;

    aput-object v1, v0, v3

    sget-object v1, Lbwe;->b:Lbwe;

    aput-object v1, v0, v4

    sget-object v1, Lbwe;->c:Lbwe;

    aput-object v1, v0, v5

    sget-object v1, Lbwe;->d:Lbwe;

    aput-object v1, v0, v6

    sget-object v1, Lbwe;->e:Lbwe;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwe;->f:Lbwe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwe;->g:Lbwe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwe;->h:Lbwe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbwe;->i:Lbwe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbwe;->j:Lbwe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbwe;->k:Lbwe;

    aput-object v2, v0, v1

    sput-object v0, Lbwe;->l:[Lbwe;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwe;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbwe;->l:[Lbwe;

    invoke-virtual {v0}, [Lbwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwe;

    return-object v0
.end method
