.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmtj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtj",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    sput-object v0, Lmxo;->a:Lmtj;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lmxr;

    .line 1110
    invoke-direct {v0, p0}, Lmxr;-><init>(Ljava/io/File;)V

    .line 304
    new-array v1, v1, [Lmxn;

    .line 1186
    new-instance v2, Lmxq;

    .line 1189
    invoke-direct {v2, p1, v1}, Lmxq;-><init>(Ljava/io/File;[Lmxn;)V

    .line 304
    invoke-virtual {v0, v2}, Lmxf;->a(Lmxe;)J

    .line 305
    return-void

    :cond_0
    move v0, v1

    .line 303
    goto :goto_0
.end method
