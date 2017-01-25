.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkcw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljih;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljjb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljih;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkdj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljih;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljih;->d:Ljig;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljih;->d:Ljig;

    .line 32
    :cond_0
    const-class v0, Ljjb;

    .line 2023
    new-instance v1, Ljjb;

    invoke-direct {v1, p0}, Ljjb;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljih;->d:Ljig;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljih;->d:Ljig;

    .line 24
    :cond_0
    const-class v0, Lkcw;

    .line 1028
    const/4 v1, 0x4

    new-array v1, v1, [Lkcw;

    const/4 v2, 0x0

    new-instance v3, Ljjd;

    invoke-direct {v3}, Ljjd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljiw;

    invoke-direct {v3}, Ljiw;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljik;

    invoke-direct {v3}, Ljik;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljie;

    invoke-direct {v3}, Ljie;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 26
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljih;->d:Ljig;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljih;->d:Ljig;

    .line 40
    :cond_0
    const-class v0, Lkdj;

    .line 2038
    const/4 v1, 0x2

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Ljif;

    invoke-direct {v3}, Ljif;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljix;

    invoke-direct {v3}, Ljix;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
