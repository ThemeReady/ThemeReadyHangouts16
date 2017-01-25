.class public final Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfya;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxx;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfxf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxx;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfwk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxx;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfxx;->d:Lfxw;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    sput-object v0, Lfxx;->d:Lfxw;

    .line 22
    :cond_0
    const-class v0, Lfya;

    .line 1022
    new-instance v1, Lfya;

    invoke-direct {v1, p0}, Lfya;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfxx;->d:Lfxw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    sput-object v0, Lfxx;->d:Lfxw;

    .line 30
    :cond_0
    const-class v0, Lfxf;

    .line 2017
    new-instance v1, Lfxf;

    invoke-direct {v1, p0}, Lfxf;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfxx;->d:Lfxw;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    sput-object v0, Lfxx;->d:Lfxw;

    .line 38
    :cond_0
    const-class v0, Lfwk;

    .line 3012
    new-instance v1, Lfwk;

    invoke-direct {v1, p0}, Lfwk;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 40
    return-void
.end method
