.class public final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcpm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpt;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcpt;->c:Lcps;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcps;

    invoke-direct {v0}, Lcps;-><init>()V

    sput-object v0, Lcpt;->c:Lcps;

    .line 22
    :cond_0
    const-class v0, Lcpm;

    .line 1018
    new-instance v1, Lcpr;

    invoke-direct {v1, p0}, Lcpr;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcpt;->c:Lcps;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcps;

    invoke-direct {v0}, Lcps;-><init>()V

    sput-object v0, Lcpt;->c:Lcps;

    .line 30
    :cond_0
    const-class v0, Lbgz;

    .line 1025
    const/16 v1, 0xc

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lcqq;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Lcpz;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgz;

    const-class v4, Lcqe;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgz;

    const-class v4, Lcqw;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgz;

    const-class v4, Lcpu;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgz;

    const-class v4, Lcql;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgz;

    const-class v4, Lcqn;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgz;

    const-class v4, Lcqm;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbgz;

    const-class v4, Lcqo;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbgz;

    const-class v4, Lcra;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbgz;

    const-class v4, Lcrc;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbgz;

    const-class v4, Lcre;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
