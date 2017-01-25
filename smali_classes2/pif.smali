.class final enum Lpif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpif;

.field public static final enum b:Lpif;

.field public static final enum c:Lpif;

.field public static final enum d:Lpif;

.field public static final enum e:Lpif;

.field public static final enum f:Lpif;

.field public static final enum g:Lpif;

.field public static final enum h:Lpif;

.field public static final enum i:Lpif;

.field private static final synthetic j:[Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Lpif;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->a:Lpif;

    .line 119
    new-instance v0, Lpif;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->b:Lpif;

    .line 120
    new-instance v0, Lpif;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->c:Lpif;

    .line 121
    new-instance v0, Lpif;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->d:Lpif;

    .line 122
    new-instance v0, Lpif;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->e:Lpif;

    .line 123
    new-instance v0, Lpif;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->f:Lpif;

    .line 124
    new-instance v0, Lpif;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->g:Lpif;

    .line 125
    new-instance v0, Lpif;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->h:Lpif;

    .line 126
    new-instance v0, Lpif;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpif;->i:Lpif;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [Lpif;

    sget-object v1, Lpif;->a:Lpif;

    aput-object v1, v0, v3

    sget-object v1, Lpif;->b:Lpif;

    aput-object v1, v0, v4

    sget-object v1, Lpif;->c:Lpif;

    aput-object v1, v0, v5

    sget-object v1, Lpif;->d:Lpif;

    aput-object v1, v0, v6

    sget-object v1, Lpif;->e:Lpif;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpif;->f:Lpif;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpif;->g:Lpif;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpif;->h:Lpif;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpif;->i:Lpif;

    aput-object v2, v0, v1

    sput-object v0, Lpif;->j:[Lpif;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpif;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lpif;->j:[Lpif;

    invoke-virtual {v0}, [Lpif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpif;

    return-object v0
.end method
