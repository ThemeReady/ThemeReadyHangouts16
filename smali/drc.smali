.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldqx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldqw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrc;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lero;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrc;->c:Ljava/lang/String;

    .line 19
    const-class v0, Leax;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrc;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ldrc;->e:Ldrb;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    sput-object v0, Ldrc;->e:Ldrb;

    .line 44
    :cond_0
    const-class v1, Lero;

    .line 2024
    const/4 v0, 0x1

    new-array v2, v0, [Lero;

    const/4 v3, 0x0

    const-class v0, Ldqx;

    .line 2025
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldrc;->e:Ldrb;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    sput-object v0, Ldrc;->e:Ldrb;

    .line 28
    :cond_0
    const-class v0, Ldqx;

    .line 1031
    new-instance v1, Ldqz;

    invoke-direct {v1}, Ldqz;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldrc;->e:Ldrb;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    sput-object v0, Ldrc;->e:Ldrb;

    .line 52
    :cond_0
    const-class v0, Leax;

    .line 3017
    const/4 v1, 0x1

    new-array v1, v1, [Leax;

    const/4 v2, 0x0

    new-instance v3, Ldqy;

    invoke-direct {v3}, Ldqy;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldrc;->e:Ldrb;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    sput-object v0, Ldrc;->e:Ldrb;

    .line 36
    :cond_0
    const-class v0, Ldqw;

    .line 1036
    new-instance v1, Ldrd;

    invoke-direct {v1}, Ldrd;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 38
    return-void
.end method
