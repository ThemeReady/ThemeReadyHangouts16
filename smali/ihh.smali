.class public final Lihh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ligx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihh;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lihd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihh;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lihh;->d:Lihg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    sput-object v0, Lihh;->d:Lihg;

    .line 25
    :cond_0
    const-class v0, Ligw;

    .line 1019
    new-instance v1, Lihe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihe;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lihh;->d:Lihg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    sput-object v0, Lihh;->d:Lihg;

    .line 33
    :cond_0
    const-class v0, Ligx;

    .line 1024
    new-instance v1, Lihf;

    invoke-direct {v1}, Lihf;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lihh;->d:Lihg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    sput-object v0, Lihh;->d:Lihg;

    .line 41
    :cond_0
    const-class v0, Lihd;

    .line 1029
    new-instance v1, Liho;

    invoke-direct {v1}, Liho;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
