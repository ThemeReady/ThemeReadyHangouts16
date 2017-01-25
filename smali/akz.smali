.class public final enum Lakz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lakz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakz;

.field public static final enum b:Lakz;

.field public static final enum c:Lakz;

.field public static final enum d:Lakz;

.field private static final synthetic e:[Lakz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lakz;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->a:Lakz;

    .line 10
    new-instance v0, Lakz;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->b:Lakz;

    .line 11
    new-instance v0, Lakz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->c:Lakz;

    .line 12
    new-instance v0, Lakz;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->d:Lakz;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lakz;

    sget-object v1, Lakz;->a:Lakz;

    aput-object v1, v0, v2

    sget-object v1, Lakz;->b:Lakz;

    aput-object v1, v0, v3

    sget-object v1, Lakz;->c:Lakz;

    aput-object v1, v0, v4

    sget-object v1, Lakz;->d:Lakz;

    aput-object v1, v0, v5

    sput-object v0, Lakz;->e:[Lakz;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lakz;->e:[Lakz;

    invoke-virtual {v0}, [Lakz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakz;

    return-object v0
.end method
