.class public final Liju;
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

.field private static h:Lijt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Liiu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lije;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->b:Ljava/lang/String;

    .line 20
    const-class v0, Liix;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->c:Ljava/lang/String;

    .line 22
    const-class v0, Liiz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lijc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->e:Ljava/lang/String;

    .line 26
    const-class v0, Liiv;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lija;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 37
    :cond_0
    const-class v0, Liiu;

    .line 1032
    new-instance v1, Lijn;

    invoke-direct {v1, p0}, Lijn;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 39
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 45
    :cond_0
    const-class v0, Lije;

    .line 1047
    new-instance v1, Lijs;

    invoke-direct {v1}, Lijs;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 61
    :cond_0
    const-class v0, Liiz;

    .line 3022
    new-instance v1, Lijj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lijj;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 63
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 53
    :cond_0
    const-class v0, Liix;

    .line 2037
    new-instance v1, Lijo;

    invoke-direct {v1}, Lijo;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 77
    :cond_0
    const-class v0, Liiv;

    .line 4027
    new-instance v1, Liji;

    invoke-direct {v1, p0}, Liji;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 79
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 69
    :cond_0
    const-class v0, Lijc;

    .line 3042
    new-instance v1, Lijr;

    invoke-direct {v1}, Lijr;-><init>()V

    .line 69
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Liju;->h:Lijt;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Liju;->h:Lijt;

    .line 85
    :cond_0
    const-class v0, Lija;

    .line 4052
    new-instance v1, Lijk;

    invoke-direct {v1, p0}, Lijk;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 87
    return-void
.end method
