.class public final enum Lfza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfza;

.field public static final enum b:Lfza;

.field public static final enum c:Lfza;

.field public static final enum d:Lfza;

.field public static final enum e:Lfza;

.field public static final enum f:Lfza;

.field public static final enum g:Lfza;

.field public static final enum h:Lfza;

.field public static final enum i:Lfza;

.field public static final enum j:Lfza;

.field public static final enum k:Lfza;

.field public static final enum l:Lfza;

.field public static final enum m:Lfza;

.field public static final enum n:Lfza;

.field public static final enum o:Lfza;

.field public static final enum p:Lfza;

.field public static final enum q:Lfza;

.field public static final enum r:Lfza;

.field public static final enum s:Lfza;

.field public static final enum t:Lfza;

.field public static final enum u:Lfza;

.field private static final synthetic v:[Lfza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfza;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->a:Lfza;

    .line 11
    new-instance v0, Lfza;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->b:Lfza;

    .line 12
    new-instance v0, Lfza;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->c:Lfza;

    .line 13
    new-instance v0, Lfza;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->d:Lfza;

    .line 14
    new-instance v0, Lfza;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->e:Lfza;

    .line 15
    new-instance v0, Lfza;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->f:Lfza;

    .line 16
    new-instance v0, Lfza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->g:Lfza;

    .line 17
    new-instance v0, Lfza;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->h:Lfza;

    .line 18
    new-instance v0, Lfza;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->i:Lfza;

    .line 19
    new-instance v0, Lfza;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->j:Lfza;

    .line 20
    new-instance v0, Lfza;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->k:Lfza;

    .line 21
    new-instance v0, Lfza;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->l:Lfza;

    .line 22
    new-instance v0, Lfza;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->m:Lfza;

    .line 25
    new-instance v0, Lfza;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->n:Lfza;

    .line 27
    new-instance v0, Lfza;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->o:Lfza;

    .line 29
    new-instance v0, Lfza;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->p:Lfza;

    .line 31
    new-instance v0, Lfza;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->q:Lfza;

    .line 33
    new-instance v0, Lfza;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->r:Lfza;

    .line 35
    new-instance v0, Lfza;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->s:Lfza;

    .line 36
    new-instance v0, Lfza;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->t:Lfza;

    .line 37
    new-instance v0, Lfza;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->u:Lfza;

    .line 9
    const/16 v0, 0x15

    new-array v0, v0, [Lfza;

    sget-object v1, Lfza;->a:Lfza;

    aput-object v1, v0, v3

    sget-object v1, Lfza;->b:Lfza;

    aput-object v1, v0, v4

    sget-object v1, Lfza;->c:Lfza;

    aput-object v1, v0, v5

    sget-object v1, Lfza;->d:Lfza;

    aput-object v1, v0, v6

    sget-object v1, Lfza;->e:Lfza;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfza;->f:Lfza;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfza;->g:Lfza;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfza;->h:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfza;->i:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfza;->j:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfza;->k:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfza;->l:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfza;->m:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfza;->n:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfza;->o:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfza;->p:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfza;->q:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfza;->r:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfza;->s:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfza;->t:Lfza;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfza;->u:Lfza;

    aput-object v2, v0, v1

    sput-object v0, Lfza;->v:[Lfza;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfza;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfza;->v:[Lfza;

    invoke-virtual {v0}, [Lfza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfza;

    return-object v0
.end method
