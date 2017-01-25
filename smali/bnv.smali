.class public final enum Lbnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnv;

.field public static final enum b:Lbnv;

.field public static final enum c:Lbnv;

.field public static final enum d:Lbnv;

.field public static final enum e:Lbnv;

.field private static final synthetic f:[Lbnv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbnv;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->a:Lbnv;

    .line 29
    new-instance v0, Lbnv;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->b:Lbnv;

    .line 30
    new-instance v0, Lbnv;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->c:Lbnv;

    .line 31
    new-instance v0, Lbnv;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->d:Lbnv;

    .line 32
    new-instance v0, Lbnv;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->e:Lbnv;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbnv;

    sget-object v1, Lbnv;->a:Lbnv;

    aput-object v1, v0, v2

    sget-object v1, Lbnv;->b:Lbnv;

    aput-object v1, v0, v3

    sget-object v1, Lbnv;->c:Lbnv;

    aput-object v1, v0, v4

    sget-object v1, Lbnv;->d:Lbnv;

    aput-object v1, v0, v5

    sget-object v1, Lbnv;->e:Lbnv;

    aput-object v1, v0, v6

    sput-object v0, Lbnv;->f:[Lbnv;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbnv;->f:[Lbnv;

    invoke-virtual {v0}, [Lbnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnv;

    return-object v0
.end method
