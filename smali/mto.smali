.class public final Lmto;
.super Lmtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtm",
        "<",
        "Lmua;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lmua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lmub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmub;-><init>(B)V

    sput-object v0, Lmto;->b:Lmua;

    return-void
.end method

.method private constructor <init>(Lmuu;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmtm;-><init>(Lmuu;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmto;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 47
    new-instance v0, Lmto;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmuy;->getBackend(Ljava/lang/String;)Lmuu;

    move-result-object v1

    invoke-direct {v0, v1}, Lmto;-><init>(Lmuu;)V

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/logging/Level;)Lmua;
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lmtm;->a:Lmuu;

    invoke-virtual {v0, p1}, Lmuu;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 58
    invoke-virtual {p0}, Lmto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmuy;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 59
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lmtn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmtn;-><init>(Lmto;Ljava/util/logging/Level;ZB)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmto;->b:Lmua;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/util/logging/Level;)Lmua;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmto;->b(Ljava/util/logging/Level;)Lmua;

    move-result-object v0

    return-object v0
.end method
