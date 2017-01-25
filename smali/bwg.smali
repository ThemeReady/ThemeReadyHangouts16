.class public final enum Lbwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwg;

.field public static final enum b:Lbwg;

.field public static final enum c:Lbwg;

.field public static final enum d:Lbwg;

.field public static final enum e:Lbwg;

.field public static final enum f:Lbwg;

.field private static final synthetic g:[Lbwg;


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
    new-instance v0, Lbwg;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->a:Lbwg;

    .line 20
    new-instance v0, Lbwg;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->b:Lbwg;

    .line 23
    new-instance v0, Lbwg;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->c:Lbwg;

    .line 26
    new-instance v0, Lbwg;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->d:Lbwg;

    .line 29
    new-instance v0, Lbwg;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->e:Lbwg;

    .line 32
    new-instance v0, Lbwg;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->f:Lbwg;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lbwg;

    sget-object v1, Lbwg;->a:Lbwg;

    aput-object v1, v0, v3

    sget-object v1, Lbwg;->b:Lbwg;

    aput-object v1, v0, v4

    sget-object v1, Lbwg;->c:Lbwg;

    aput-object v1, v0, v5

    sget-object v1, Lbwg;->d:Lbwg;

    aput-object v1, v0, v6

    sget-object v1, Lbwg;->e:Lbwg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwg;->f:Lbwg;

    aput-object v2, v0, v1

    sput-object v0, Lbwg;->g:[Lbwg;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbwg;->g:[Lbwg;

    invoke-virtual {v0}, [Lbwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwg;

    return-object v0
.end method
