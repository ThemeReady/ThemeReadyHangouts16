.class public final enum Lofw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lofw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lofw;

.field public static final enum b:Lofw;

.field public static final enum c:Lofw;

.field public static final enum d:Lofw;

.field public static final enum e:Lofw;

.field public static final enum f:Lofw;

.field public static final enum g:Lofw;

.field public static final enum h:Lofw;

.field public static final enum i:Lofw;

.field private static final synthetic k:[Lofw;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lofw;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->a:Lofw;

    .line 57
    new-instance v0, Lofw;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->b:Lofw;

    .line 58
    new-instance v0, Lofw;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->c:Lofw;

    .line 59
    new-instance v0, Lofw;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->d:Lofw;

    .line 60
    new-instance v0, Lofw;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->e:Lofw;

    .line 61
    new-instance v0, Lofw;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->f:Lofw;

    .line 62
    new-instance v0, Lofw;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Locy;->a:Locy;

    invoke-direct {v0, v1, v2, v3}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->g:Lofw;

    .line 63
    new-instance v0, Lofw;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->h:Lofw;

    .line 64
    new-instance v0, Lofw;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lofw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lofw;->i:Lofw;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Lofw;

    sget-object v1, Lofw;->a:Lofw;

    aput-object v1, v0, v4

    sget-object v1, Lofw;->b:Lofw;

    aput-object v1, v0, v5

    sget-object v1, Lofw;->c:Lofw;

    aput-object v1, v0, v6

    sget-object v1, Lofw;->d:Lofw;

    aput-object v1, v0, v7

    sget-object v1, Lofw;->e:Lofw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lofw;->f:Lofw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lofw;->g:Lofw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lofw;->h:Lofw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lofw;->i:Lofw;

    aput-object v2, v0, v1

    sput-object v0, Lofw;->k:[Lofw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lofw;->j:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static values()[Lofw;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lofw;->k:[Lofw;

    invoke-virtual {v0}, [Lofw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofw;

    return-object v0
.end method
