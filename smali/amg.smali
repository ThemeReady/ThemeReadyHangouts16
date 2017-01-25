.class public final enum Lamg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamg;

.field public static final enum b:Lamg;

.field public static final enum c:Lamg;

.field public static final enum d:Lamg;

.field public static final enum e:Lamg;

.field public static final enum f:Lamg;

.field public static final enum g:Lamg;

.field public static final enum h:Lamg;

.field private static final synthetic j:[Lamg;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lamg;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->a:Lamg;

    .line 25
    new-instance v0, Lamg;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->b:Lamg;

    .line 26
    new-instance v0, Lamg;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->c:Lamg;

    .line 28
    new-instance v0, Lamg;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->d:Lamg;

    .line 30
    new-instance v0, Lamg;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->e:Lamg;

    .line 32
    new-instance v0, Lamg;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->f:Lamg;

    .line 34
    new-instance v0, Lamg;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->g:Lamg;

    .line 38
    new-instance v0, Lamg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lamg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamg;->h:Lamg;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lamg;

    sget-object v1, Lamg;->a:Lamg;

    aput-object v1, v0, v3

    sget-object v1, Lamg;->b:Lamg;

    aput-object v1, v0, v4

    sget-object v1, Lamg;->c:Lamg;

    aput-object v1, v0, v5

    sget-object v1, Lamg;->d:Lamg;

    aput-object v1, v0, v6

    sget-object v1, Lamg;->e:Lamg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lamg;->f:Lamg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lamg;->g:Lamg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lamg;->h:Lamg;

    aput-object v2, v0, v1

    sput-object v0, Lamg;->j:[Lamg;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lamg;->i:Z

    .line 43
    return-void
.end method

.method public static values()[Lamg;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lamg;->j:[Lamg;

    invoke-virtual {v0}, [Lamg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamg;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lamg;->i:Z

    return v0
.end method
