.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lccp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkdj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcdb;->d:Lcda;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    sput-object v0, Lcdb;->d:Lcda;

    .line 34
    :cond_0
    const-class v1, Lccp;

    const-class v0, Lbxq;

    .line 36
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxq;

    .line 2023
    new-instance v2, Lccx;

    invoke-direct {v2, p0, v0}, Lccx;-><init>(Landroid/content/Context;Lbxq;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcdb;->d:Lcda;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    sput-object v0, Lcdb;->d:Lcda;

    .line 26
    :cond_0
    const-class v0, Lkcw;

    .line 1028
    const/4 v1, 0x2

    new-array v1, v1, [Lkcw;

    const/4 v2, 0x0

    new-instance v3, Lcdc;

    .line 1040
    invoke-direct {v3}, Lcdc;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcdd;

    .line 1063
    invoke-direct {v3}, Lcdd;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 28
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcdb;->d:Lcda;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    sput-object v0, Lcdb;->d:Lcda;

    .line 43
    :cond_0
    const-class v0, Lkdj;

    .line 2035
    const/4 v1, 0x2

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Lcdc;

    .line 2040
    invoke-direct {v3}, Lcdc;-><init>()V

    .line 2035
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcdd;

    .line 2063
    invoke-direct {v3}, Lcdd;-><init>()V

    .line 2035
    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method
