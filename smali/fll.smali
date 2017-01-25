.class public final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lflj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfmr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lflm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfll;->e:Lflj;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sput-object v0, Lfll;->e:Lflj;

    .line 26
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lfll;->e:Lflj;

    .line 27
    invoke-virtual {v1, p0}, Lflj;->a(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 28
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lfll;->e:Lflj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sput-object v0, Lfll;->e:Lflj;

    .line 34
    :cond_0
    const-class v0, Lfmr;

    sget-object v1, Lfll;->e:Lflj;

    .line 35
    invoke-virtual {v1}, Lflj;->b()Lfmr;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfll;->e:Lflj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sput-object v0, Lfll;->e:Lflj;

    .line 42
    :cond_0
    const-class v0, Lflm;

    sget-object v1, Lfll;->e:Lflj;

    .line 43
    invoke-virtual {v1}, Lflj;->a()Lflm;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 44
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lfll;->e:Lflj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sput-object v0, Lfll;->e:Lflj;

    .line 50
    :cond_0
    const-class v0, Lbgz;

    .line 1192
    const/16 v1, 0x12

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lfgv;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Lfgw;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgz;

    const-class v4, Lflr;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgz;

    const-class v4, Lfmy;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgz;

    const-class v4, Lfnc;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgz;

    const-class v4, Lfhn;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgz;

    const-class v4, Lfhq;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgz;

    const-class v4, Lfne;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbgz;

    const-class v4, Lfnf;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbgz;

    const-class v4, Lfls;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbgz;

    const-class v4, Lfma;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbgz;

    const-class v4, Lfmt;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbgz;

    const-class v4, Lfmx;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbgz;

    const-class v4, Lfng;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbgz;

    const-class v4, Lfnh;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbgz;

    const-class v4, Lfnv;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbgz;

    const-class v4, Leux;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbgz;

    const-class v4, Levq;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 52
    return-void
.end method
