.class public final Lbix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljrc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbix;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbjz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbix;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljgc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbix;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbix;->d:Lbiw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    sput-object v0, Lbix;->d:Lbiw;

    .line 33
    :cond_0
    const-class v0, Lbjz;

    .line 2018
    new-instance v1, Lbjz;

    invoke-direct {v1, p0}, Lbjz;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lbix;->d:Lbiw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    sput-object v0, Lbix;->d:Lbiw;

    .line 25
    :cond_0
    const-class v1, Ljrc;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Ljrc;

    const/4 v3, 0x0

    const-class v0, Lbjz;

    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lbix;->d:Lbiw;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    sput-object v0, Lbix;->d:Lbiw;

    .line 41
    :cond_0
    const-class v1, Ljgc;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Ljgc;

    const/4 v3, 0x0

    const-class v0, Lbjz;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    aput-object v0, v2, v3

    .line 41
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
