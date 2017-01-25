.class public final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leyp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfiz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lfiz;->b:Lfiy;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    sput-object v0, Lfiz;->b:Lfiy;

    .line 18
    :cond_0
    const-class v0, Leyp;

    .line 1012
    const/4 v1, 0x1

    new-array v1, v1, [Leyp;

    const/4 v2, 0x0

    new-instance v3, Leyp;

    const-class v4, Lfja;

    new-instance v5, Lfjd;

    invoke-direct {v5}, Lfjd;-><init>()V

    invoke-direct {v3, v4, v5}, Leyp;-><init>(Ljava/lang/Class;Lfdg;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
