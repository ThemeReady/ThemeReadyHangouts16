.class public final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfym;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbbn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcyv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyo;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfyo;->d:Lfyn;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    sput-object v0, Lfyo;->d:Lfyn;

    .line 25
    :cond_0
    const-class v0, Lfym;

    sget-object v1, Lfyo;->d:Lfyn;

    .line 26
    invoke-virtual {v1, p0}, Lfyn;->a(Landroid/content/Context;)Lfym;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfyo;->d:Lfyn;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    sput-object v0, Lfyo;->d:Lfyn;

    .line 41
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lfyo;->d:Lfyn;

    .line 42
    invoke-virtual {v1}, Lfyn;->a()[Lcyv;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfyo;->d:Lfyn;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    sput-object v0, Lfyo;->d:Lfyn;

    .line 33
    :cond_0
    const-class v0, Lbbn;

    sget-object v1, Lfyo;->d:Lfyn;

    .line 34
    invoke-virtual {v1, p0}, Lfyn;->b(Landroid/content/Context;)[Lbbn;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method
