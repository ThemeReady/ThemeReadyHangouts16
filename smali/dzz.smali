.class public final Ldzz;
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

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field private static o:Ldzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldys;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->a:Ljava/lang/String;

    .line 23
    const-class v0, Ldyz;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->b:Ljava/lang/String;

    .line 25
    const-class v0, Ldyu;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->c:Ljava/lang/String;

    .line 27
    const-class v0, Ldyr;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->d:Ljava/lang/String;

    .line 29
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->e:Ljava/lang/String;

    .line 31
    const-class v0, Ldzu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->f:Ljava/lang/String;

    .line 33
    const-class v0, Lbit;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->g:Ljava/lang/String;

    .line 35
    const-class v0, Lkcw;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->h:Ljava/lang/String;

    .line 37
    const-class v0, Ldyo;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->i:Ljava/lang/String;

    .line 39
    const-class v0, Ljrc;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->j:Ljava/lang/String;

    .line 41
    const-class v0, Ldyp;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->k:Ljava/lang/String;

    .line 43
    const-class v0, Leaa;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->l:Ljava/lang/String;

    .line 45
    const-class v0, Ldyq;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->m:Ljava/lang/String;

    .line 47
    const-class v0, Lbgz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->n:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 56
    :cond_0
    const-class v0, Ldys;

    .line 1048
    new-instance v1, Ldzk;

    invoke-direct {v1, p0}, Ldzk;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 58
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 5

    .prologue
    .line 109
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 112
    :cond_0
    const-class v1, Lkcw;

    const-class v0, Ldyu;

    .line 114
    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    .line 4054
    const/4 v2, 0x2

    new-array v2, v2, [Lkcw;

    const/4 v3, 0x0

    new-instance v4, Ldzb;

    invoke-direct {v4, v0}, Ldzb;-><init>(Ldyu;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Ldzt;

    invoke-direct {v3}, Ldzt;-><init>()V

    aput-object v3, v2, v0

    .line 112
    invoke-virtual {p0, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 115
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 64
    :cond_0
    const-class v0, Ldyz;

    .line 1091
    new-instance v1, Ldzw;

    invoke-direct {v1, p0}, Ldzw;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 66
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 121
    :cond_0
    const-class v0, Ldyo;

    .line 5033
    new-instance v1, Ldzd;

    invoke-direct {v1}, Ldzd;-><init>()V

    .line 121
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 123
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 72
    :cond_0
    const-class v0, Ldyu;

    .line 2043
    new-instance v1, Ldzl;

    invoke-direct {v1, p0}, Ldzl;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 74
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 137
    :cond_0
    const-class v0, Ldyp;

    .line 6038
    new-instance v1, Ldze;

    invoke-direct {v1}, Ldze;-><init>()V

    .line 137
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 139
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 80
    :cond_0
    const-class v1, Ldyr;

    .line 2121
    const/4 v0, 0x2

    new-array v2, v0, [Ldyr;

    const/4 v0, 0x0

    new-instance v3, Leac;

    invoke-direct {v3, p0}, Leac;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v0, Ldzu;

    .line 2123
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    aput-object v0, v2, v3

    .line 80
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 82
    return-void
.end method

.method public static d(Lkcf;)V
    .locals 5

    .prologue
    .line 158
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 161
    :cond_0
    const-class v0, Lbgz;

    .line 7063
    const/4 v1, 0x2

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Ldyt;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Ldzm;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 161
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 163
    return-void
.end method

.method public static e(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 88
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3101
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Leaa;

    .line 3102
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 88
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 90
    return-void
.end method

.method public static f(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 96
    :cond_0
    const-class v0, Ldzu;

    .line 3116
    new-instance v1, Ldzu;

    invoke-direct {v1, p0}, Ldzu;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 98
    return-void
.end method

.method public static g(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 104
    :cond_0
    const-class v0, Lbit;

    .line 3129
    new-instance v1, Ldzv;

    invoke-direct {v1, p0}, Ldzv;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 106
    return-void
.end method

.method public static h(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 126
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 129
    :cond_0
    const-class v1, Ljrc;

    .line 5108
    const/4 v0, 0x1

    new-array v2, v0, [Ljrc;

    const/4 v3, 0x0

    const-class v0, Leaa;

    .line 5109
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    aput-object v0, v2, v3

    .line 129
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 131
    return-void
.end method

.method public static i(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 145
    :cond_0
    const-class v0, Leaa;

    .line 6096
    new-instance v1, Leaa;

    invoke-direct {v1, p0}, Leaa;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 147
    return-void
.end method

.method public static j(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Ldzz;->o:Ldzx;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzz;->o:Ldzx;

    .line 153
    :cond_0
    const-class v0, Ldyq;

    sget-object v1, Ldzz;->o:Ldzx;

    .line 154
    invoke-virtual {v1, p0}, Ldzx;->a(Landroid/content/Context;)Ldyq;

    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 155
    return-void
.end method
