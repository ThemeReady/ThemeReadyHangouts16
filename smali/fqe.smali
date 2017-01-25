.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfqf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfpn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfpt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfqe;->e:Lfqd;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->e:Lfqd;

    .line 26
    :cond_0
    const-class v0, Lfqf;

    .line 1039
    new-instance v1, Lfqf;

    invoke-direct {v1, p0}, Lfqf;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 28
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lfqe;->e:Lfqd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->e:Lfqd;

    .line 50
    :cond_0
    const-class v0, Lbgz;

    .line 3016
    const/4 v1, 0x7

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lfpv;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Lfpw;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgz;

    const-class v4, Lfpx;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgz;

    const-class v4, Lfqh;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgz;

    const-class v4, Lfqi;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgz;

    const-class v4, Lfqj;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgz;

    const-class v4, Lfqg;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lfqe;->e:Lfqd;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->e:Lfqd;

    .line 34
    :cond_0
    const-class v0, Lfpn;

    .line 2029
    new-instance v1, Lfqc;

    new-instance v2, Lfqb;

    invoke-direct {v2, p0}, Lfqb;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfqc;-><init>(Landroid/content/Context;Lfqb;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfqe;->e:Lfqd;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->e:Lfqd;

    .line 42
    :cond_0
    const-class v0, Lfpt;

    .line 2034
    new-instance v1, Lfpt;

    invoke-direct {v1, p0}, Lfpt;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 44
    return-void
.end method
