.class public final enum Lbbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbg;

.field public static final enum b:Lbbg;

.field public static final enum c:Lbbg;

.field public static final enum d:Lbbg;

.field public static final enum e:Lbbg;

.field public static final enum f:Lbbg;

.field public static final enum g:Lbbg;

.field public static final enum h:Lbbg;

.field private static final synthetic i:[Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbbg;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->a:Lbbg;

    .line 8
    new-instance v0, Lbbg;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->b:Lbbg;

    .line 10
    new-instance v0, Lbbg;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->c:Lbbg;

    .line 12
    new-instance v0, Lbbg;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->d:Lbbg;

    .line 14
    new-instance v0, Lbbg;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->e:Lbbg;

    .line 16
    new-instance v0, Lbbg;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->f:Lbbg;

    .line 18
    new-instance v0, Lbbg;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->g:Lbbg;

    .line 20
    new-instance v0, Lbbg;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbg;->h:Lbbg;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lbbg;

    sget-object v1, Lbbg;->a:Lbbg;

    aput-object v1, v0, v3

    sget-object v1, Lbbg;->b:Lbbg;

    aput-object v1, v0, v4

    sget-object v1, Lbbg;->c:Lbbg;

    aput-object v1, v0, v5

    sget-object v1, Lbbg;->d:Lbbg;

    aput-object v1, v0, v6

    sget-object v1, Lbbg;->e:Lbbg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbg;->f:Lbbg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbbg;->g:Lbbg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbg;->h:Lbbg;

    aput-object v2, v0, v1

    sput-object v0, Lbbg;->i:[Lbbg;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbg;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbbg;->i:[Lbbg;

    invoke-virtual {v0}, [Lbbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbg;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbbg;->a:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->d:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->c:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->b:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->e:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->f:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->g:Lbbg;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbbg;->a:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->b:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->c:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->d:Lbbg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbg;->h:Lbbg;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
