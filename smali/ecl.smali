.class public final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lecj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecl;->b:Ljava/lang/String;

    .line 15
    const-class v0, Leci;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecl;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lecl;->d:Leck;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Lecl;->d:Leck;

    .line 24
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lecj;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lecl;->d:Leck;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Lecl;->d:Leck;

    .line 32
    :cond_0
    const-class v0, Lecj;

    .line 2015
    new-instance v1, Lecj;

    invoke-direct {v1, p0}, Lecj;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lecl;->d:Leck;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Lecl;->d:Leck;

    .line 40
    :cond_0
    const-class v1, Leci;

    .line 2020
    const-class v0, Lecj;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    .line 40
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
