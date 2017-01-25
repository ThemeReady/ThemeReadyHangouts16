.class public final enum Lgqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgqg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgqg;

.field public static final enum b:Lgqg;

.field public static final enum c:Lgqg;

.field public static final enum d:Lgqg;

.field public static final enum e:Lgqg;

.field public static final enum f:Lgqg;

.field public static final enum g:Lgqg;

.field public static final enum h:Lgqg;

.field public static final enum i:Lgqg;

.field public static final enum j:Lgqg;

.field private static final synthetic k:[Lgqg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lgqg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->a:Lgqg;

    .line 58
    new-instance v0, Lgqg;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->b:Lgqg;

    .line 61
    new-instance v0, Lgqg;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->c:Lgqg;

    .line 64
    new-instance v0, Lgqg;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->d:Lgqg;

    .line 67
    new-instance v0, Lgqg;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->e:Lgqg;

    .line 70
    new-instance v0, Lgqg;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->f:Lgqg;

    .line 73
    new-instance v0, Lgqg;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->g:Lgqg;

    .line 76
    new-instance v0, Lgqg;

    const-string v1, "PEOPLE_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->h:Lgqg;

    .line 79
    new-instance v0, Lgqg;

    const-string v1, "PEOPLE_ACTIVITY_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->i:Lgqg;

    .line 82
    new-instance v0, Lgqg;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqg;->j:Lgqg;

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Lgqg;

    sget-object v1, Lgqg;->a:Lgqg;

    aput-object v1, v0, v3

    sget-object v1, Lgqg;->b:Lgqg;

    aput-object v1, v0, v4

    sget-object v1, Lgqg;->c:Lgqg;

    aput-object v1, v0, v5

    sget-object v1, Lgqg;->d:Lgqg;

    aput-object v1, v0, v6

    sget-object v1, Lgqg;->e:Lgqg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgqg;->f:Lgqg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgqg;->g:Lgqg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgqg;->h:Lgqg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgqg;->i:Lgqg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgqg;->j:Lgqg;

    aput-object v2, v0, v1

    sput-object v0, Lgqg;->k:[Lgqg;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgqg;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lgqg;->k:[Lgqg;

    invoke-virtual {v0}, [Lgqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqg;

    return-object v0
.end method
