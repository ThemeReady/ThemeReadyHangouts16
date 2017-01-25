.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lbte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbvl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbrw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbrt;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lbrq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lbsg;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->e:Ljava/lang/String;

    .line 22
    const-class v0, Lbrm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->f:Ljava/lang/String;

    .line 24
    const-class v0, Lbrz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtj;->g:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 41
    :cond_0
    const-class v0, Lbrw;

    .line 1094
    new-instance v1, Lbrw;

    invoke-direct {v1, p0}, Lbrw;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 33
    :cond_0
    const-class v0, Lbvl;

    sget-object v1, Lbtj;->h:Lbte;

    .line 34
    invoke-virtual {v1}, Lbte;->c()Lbvl;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 49
    :cond_0
    const-class v0, Lbrt;

    .line 2083
    const/4 v1, 0x5

    new-array v1, v1, [Lbrt;

    const/4 v2, 0x0

    new-instance v3, Lbud;

    invoke-direct {v3}, Lbud;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbtt;

    invoke-direct {v3}, Lbtt;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbtv;

    invoke-direct {v3}, Lbtv;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbtn;

    invoke-direct {v3}, Lbtn;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbtr;

    invoke-direct {v3, p0}, Lbtr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 49
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 51
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 65
    :cond_0
    const-class v0, Lbsg;

    sget-object v1, Lbtj;->h:Lbte;

    .line 66
    invoke-virtual {v1}, Lbte;->b()Lbsg;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 67
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 57
    :cond_0
    const-class v0, Lbrq;

    sget-object v1, Lbtj;->h:Lbte;

    .line 58
    invoke-virtual {v1}, Lbte;->a()Lbrq;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 59
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 73
    :cond_0
    const-class v0, Lbrm;

    .line 2099
    const/4 v1, 0x3

    new-array v1, v1, [Lbrm;

    const/4 v2, 0x0

    new-instance v3, Lbsd;

    invoke-direct {v3}, Lbsd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbvd;

    invoke-direct {v3}, Lbvd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbrx;

    invoke-direct {v3}, Lbrx;-><init>()V

    aput-object v3, v1, v2

    .line 73
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 75
    return-void
.end method

.method public static d(Lkcf;)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lbtj;->h:Lbte;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtj;->h:Lbte;

    .line 81
    :cond_0
    const-class v0, Lbrz;

    sget-object v1, Lbtj;->h:Lbte;

    .line 82
    invoke-virtual {v1}, Lbte;->d()Lbrz;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 83
    return-void
.end method
