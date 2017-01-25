.class final Lejt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lbjx;
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljfq;

    .line 33
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 32
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Leha;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    return-object v0
.end method

.method public b()Legz;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    return-object v0
.end method

.method public c()Legy;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lejw;

    invoke-direct {v0}, Lejw;-><init>()V

    return-object v0
.end method

.method public d()Ldfl;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lejx;

    invoke-direct {v0}, Lejx;-><init>()V

    return-object v0
.end method
