.class public final enum Ldxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldxh;

.field public static final enum b:Ldxh;

.field public static final enum c:Ldxh;

.field public static final enum d:Ldxh;

.field public static final enum e:Ldxh;

.field private static final synthetic f:[Ldxh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ldxh;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Ldxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxh;->a:Ldxh;

    .line 25
    new-instance v0, Ldxh;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Ldxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxh;->b:Ldxh;

    .line 26
    new-instance v0, Ldxh;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v4}, Ldxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxh;->c:Ldxh;

    .line 27
    new-instance v0, Ldxh;

    const-string v1, "NOT_ON_HANGOUTS"

    invoke-direct {v0, v1, v5}, Ldxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxh;->d:Ldxh;

    .line 28
    new-instance v0, Ldxh;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v6}, Ldxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxh;->e:Ldxh;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldxh;

    sget-object v1, Ldxh;->a:Ldxh;

    aput-object v1, v0, v2

    sget-object v1, Ldxh;->b:Ldxh;

    aput-object v1, v0, v3

    sget-object v1, Ldxh;->c:Ldxh;

    aput-object v1, v0, v4

    sget-object v1, Ldxh;->d:Ldxh;

    aput-object v1, v0, v5

    sget-object v1, Ldxh;->e:Ldxh;

    aput-object v1, v0, v6

    sput-object v0, Ldxh;->f:[Ldxh;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldxh;->f:[Ldxh;

    invoke-virtual {v0}, [Ldxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxh;

    return-object v0
.end method
