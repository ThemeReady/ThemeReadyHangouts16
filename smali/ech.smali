.class public final enum Lech;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lech;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lech;

.field public static final enum b:Lech;

.field public static final enum c:Lech;

.field public static final enum d:Lech;

.field private static final synthetic f:[Lech;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lech;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lech;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lech;->a:Lech;

    .line 6
    new-instance v0, Lech;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lech;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lech;->b:Lech;

    .line 7
    new-instance v0, Lech;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Lech;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lech;->c:Lech;

    .line 8
    new-instance v0, Lech;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Lech;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lech;->d:Lech;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lech;

    sget-object v1, Lech;->a:Lech;

    aput-object v1, v0, v2

    sget-object v1, Lech;->b:Lech;

    aput-object v1, v0, v3

    sget-object v1, Lech;->c:Lech;

    aput-object v1, v0, v4

    sget-object v1, Lech;->d:Lech;

    aput-object v1, v0, v5

    sput-object v0, Lech;->f:[Lech;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-boolean p3, p0, Lech;->e:Z

    .line 14
    return-void
.end method

.method public static values()[Lech;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lech;->f:[Lech;

    invoke-virtual {v0}, [Lech;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lech;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lech;->e:Z

    return v0
.end method
