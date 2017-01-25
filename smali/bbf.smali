.class public final enum Lbbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbf;

.field public static final enum b:Lbbf;

.field public static final enum c:Lbbf;

.field public static final enum d:Lbbf;

.field public static final enum e:Lbbf;

.field public static final enum f:Lbbf;

.field public static final enum g:Lbbf;

.field public static final enum h:Lbbf;

.field public static final enum i:Lbbf;

.field public static final enum j:Lbbf;

.field public static final enum k:Lbbf;

.field private static final synthetic m:[Lbbf;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbbf;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->a:Lbbf;

    .line 18
    new-instance v0, Lbbf;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->b:Lbbf;

    .line 19
    new-instance v0, Lbbf;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->c:Lbbf;

    .line 20
    new-instance v0, Lbbf;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->d:Lbbf;

    .line 21
    new-instance v0, Lbbf;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->e:Lbbf;

    .line 22
    new-instance v0, Lbbf;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->f:Lbbf;

    .line 23
    new-instance v0, Lbbf;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->g:Lbbf;

    .line 24
    new-instance v0, Lbbf;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->h:Lbbf;

    .line 25
    new-instance v0, Lbbf;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->i:Lbbf;

    .line 26
    new-instance v0, Lbbf;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->j:Lbbf;

    .line 27
    new-instance v0, Lbbf;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbf;->k:Lbbf;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbbf;

    const/4 v1, 0x0

    sget-object v2, Lbbf;->a:Lbbf;

    aput-object v2, v0, v1

    sget-object v1, Lbbf;->b:Lbbf;

    aput-object v1, v0, v4

    sget-object v1, Lbbf;->c:Lbbf;

    aput-object v1, v0, v5

    sget-object v1, Lbbf;->d:Lbbf;

    aput-object v1, v0, v6

    sget-object v1, Lbbf;->e:Lbbf;

    aput-object v1, v0, v7

    sget-object v1, Lbbf;->f:Lbbf;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbbf;->g:Lbbf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbf;->h:Lbbf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbbf;->i:Lbbf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbbf;->j:Lbbf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbbf;->k:Lbbf;

    aput-object v2, v0, v1

    sput-object v0, Lbbf;->m:[Lbbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbbf;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbbf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbbf;->m:[Lbbf;

    invoke-virtual {v0}, [Lbbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbf;

    return-object v0
.end method
