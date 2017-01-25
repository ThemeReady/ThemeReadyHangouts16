.class public abstract enum Lmuj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmuj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmuj;

.field public static final enum b:Lmuj;

.field public static final enum c:Lmuj;

.field public static final enum d:Lmuj;

.field public static final enum e:Lmuj;

.field private static final synthetic h:[Lmuj;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lmuk;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmuk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmuj;->a:Lmuj;

    .line 35
    new-instance v0, Lmul;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmul;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmuj;->b:Lmuj;

    .line 46
    new-instance v0, Lmum;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmum;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmuj;->c:Lmuj;

    .line 66
    new-instance v0, Lmun;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lmun;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmuj;->d:Lmuj;

    .line 84
    new-instance v0, Lmuo;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lmuo;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmuj;->e:Lmuj;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lmuj;

    sget-object v1, Lmuj;->a:Lmuj;

    aput-object v1, v0, v2

    sget-object v1, Lmuj;->b:Lmuj;

    aput-object v1, v0, v3

    sget-object v1, Lmuj;->c:Lmuj;

    aput-object v1, v0, v4

    sget-object v1, Lmuj;->d:Lmuj;

    aput-object v1, v0, v5

    sget-object v1, Lmuj;->e:Lmuj;

    aput-object v1, v0, v6

    sput-object v0, Lmuj;->h:[Lmuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-boolean p3, p0, Lmuj;->f:Z

    .line 97
    iput-boolean p4, p0, Lmuj;->g:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmuj;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmuj;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmuj;->h:[Lmuj;

    invoke-virtual {v0}, [Lmuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuj;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmuj;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
