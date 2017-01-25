.class public final Lfot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfoq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfot;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfot;->b:Lfos;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfos;

    invoke-direct {v0}, Lfos;-><init>()V

    sput-object v0, Lfot;->b:Lfos;

    .line 18
    :cond_0
    const-class v0, Lfoq;

    .line 1014
    new-instance v1, Lfor;

    invoke-direct {v1}, Lfor;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
