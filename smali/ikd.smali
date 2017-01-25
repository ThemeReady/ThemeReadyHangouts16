.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Likc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lijw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likd;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lijy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likd;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Likd;->c:Likc;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Likc;

    invoke-direct {v0}, Likc;-><init>()V

    sput-object v0, Likd;->c:Likc;

    .line 21
    :cond_0
    const-class v0, Lijw;

    .line 1016
    new-instance v1, Lika;

    invoke-direct {v1}, Lika;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 23
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Likd;->c:Likc;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Likc;

    invoke-direct {v0}, Likc;-><init>()V

    sput-object v0, Likd;->c:Likc;

    .line 29
    :cond_0
    const-class v0, Lijy;

    .line 1021
    new-instance v1, Likb;

    invoke-direct {v1}, Likb;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 31
    return-void
.end method
