.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljrc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrm;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldrn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrm;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldrj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrm;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldrm;->d:Ldrl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    sput-object v0, Ldrm;->d:Ldrl;

    .line 24
    :cond_0
    const-class v1, Ljrc;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Ljrc;

    const/4 v3, 0x0

    const-class v0, Ldrn;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

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
    sget-object v0, Ldrm;->d:Ldrl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    sput-object v0, Ldrm;->d:Ldrl;

    .line 32
    :cond_0
    const-class v0, Ldrn;

    .line 2016
    new-instance v1, Ldrn;

    invoke-direct {v1, p0}, Ldrn;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldrm;->d:Ldrl;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    sput-object v0, Ldrm;->d:Ldrl;

    .line 40
    :cond_0
    const-class v1, Ldrj;

    .line 2021
    const-class v0, Ldrn;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 40
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
