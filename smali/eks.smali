.class public final Leks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lekr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lekf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lkdj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leks;->d:Lekr;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    sput-object v0, Leks;->d:Lekr;

    .line 33
    :cond_0
    const-class v0, Lekf;

    .line 1027
    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leks;->d:Lekr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    sput-object v0, Leks;->d:Lekr;

    .line 25
    :cond_0
    const-class v0, Lkcw;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lkcw;

    const/4 v2, 0x0

    new-instance v3, Lekq;

    invoke-direct {v3}, Lekq;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Leks;->d:Lekr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    sput-object v0, Leks;->d:Lekr;

    .line 41
    :cond_0
    const-class v0, Lkdj;

    .line 2022
    const/4 v1, 0x1

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Lekq;

    invoke-direct {v3}, Lekq;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
