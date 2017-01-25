.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljft;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljrc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lffv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgc;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfgc;->d:Lfgb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfgb;

    invoke-direct {v0}, Lfgb;-><init>()V

    sput-object v0, Lfgc;->d:Lfgb;

    .line 41
    :cond_0
    const-class v0, Lffv;

    .line 2015
    new-instance v1, Lffv;

    invoke-direct {v1, p0}, Lffv;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfgc;->d:Lfgb;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfgb;

    invoke-direct {v0}, Lfgb;-><init>()V

    sput-object v0, Lfgc;->d:Lfgb;

    .line 25
    :cond_0
    const-class v1, Ljft;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Ljft;

    const/4 v3, 0x0

    const-class v0, Lffv;

    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfgc;->d:Lfgb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfgb;

    invoke-direct {v0}, Lfgb;-><init>()V

    sput-object v0, Lfgc;->d:Lfgb;

    .line 33
    :cond_0
    const-class v1, Ljrc;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Ljrc;

    const/4 v3, 0x0

    const-class v0, Lffv;

    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method
