.class public final Likr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Likq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Likj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Likl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Likk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Likr;->d:Likq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Likq;

    invoke-direct {v0}, Likq;-><init>()V

    sput-object v0, Likr;->d:Likq;

    .line 25
    :cond_0
    const-class v0, Likj;

    .line 1017
    new-instance v1, Likm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Likm;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Likr;->d:Likq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Likq;

    invoke-direct {v0}, Likq;-><init>()V

    sput-object v0, Likr;->d:Likq;

    .line 33
    :cond_0
    const-class v0, Likl;

    .line 1027
    new-instance v1, Likp;

    invoke-direct {v1}, Likp;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Likr;->d:Likq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Likq;

    invoke-direct {v0}, Likq;-><init>()V

    sput-object v0, Likr;->d:Likq;

    .line 41
    :cond_0
    const-class v0, Likk;

    .line 2022
    new-instance v1, Liko;

    invoke-direct {v1}, Liko;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
