.class public final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lejt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldfl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->a:Ljava/lang/String;

    .line 15
    const-class v0, Legy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->b:Ljava/lang/String;

    .line 17
    const-class v0, Leax;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->c:Ljava/lang/String;

    .line 19
    const-class v0, Leha;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->d:Ljava/lang/String;

    .line 21
    const-class v0, Legz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lejy;->f:Lejt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejy;->f:Lejt;

    .line 30
    :cond_0
    const-class v0, Ldfl;

    sget-object v1, Lejy;->f:Lejt;

    .line 31
    invoke-virtual {v1}, Lejt;->d()Ldfl;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lejy;->f:Lejt;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejy;->f:Lejt;

    .line 38
    :cond_0
    const-class v0, Legy;

    sget-object v1, Lejy;->f:Lejt;

    .line 39
    invoke-virtual {v1}, Lejt;->c()Legy;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 40
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lejy;->f:Lejt;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejy;->f:Lejt;

    .line 46
    :cond_0
    const-class v0, Leax;

    .line 1055
    const/4 v1, 0x1

    new-array v1, v1, [Lehu;

    const/4 v2, 0x0

    new-instance v3, Lehu;

    invoke-direct {v3}, Lehu;-><init>()V

    aput-object v3, v1, v2

    .line 46
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 48
    return-void
.end method

.method public static d(Lkcf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lejy;->f:Lejt;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejy;->f:Lejt;

    .line 54
    :cond_0
    const-class v0, Leha;

    sget-object v1, Lejy;->f:Lejt;

    .line 55
    invoke-virtual {v1}, Lejt;->a()Leha;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 56
    return-void
.end method

.method public static e(Lkcf;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lejy;->f:Lejt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejy;->f:Lejt;

    .line 62
    :cond_0
    const-class v0, Legz;

    sget-object v1, Lejy;->f:Lejt;

    .line 63
    invoke-virtual {v1}, Lejt;->b()Legz;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 64
    return-void
.end method
