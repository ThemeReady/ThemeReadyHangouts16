.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lale;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldgp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldgo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldgw;->d:Ldgv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldgv;

    invoke-direct {v0}, Ldgv;-><init>()V

    sput-object v0, Ldgw;->d:Ldgv;

    .line 25
    :cond_0
    const-class v0, Lale;

    .line 1018
    invoke-static {p0}, Lakr;->b(Landroid/content/Context;)Lale;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldgw;->d:Ldgv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldgv;

    invoke-direct {v0}, Ldgv;-><init>()V

    sput-object v0, Ldgw;->d:Ldgv;

    .line 33
    :cond_0
    const-class v0, Ldgp;

    .line 1023
    new-instance v1, Ldgx;

    invoke-direct {v1, p0}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldgw;->d:Ldgv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldgv;

    invoke-direct {v0}, Ldgv;-><init>()V

    sput-object v0, Ldgw;->d:Ldgv;

    .line 41
    :cond_0
    const-class v0, Ldgo;

    .line 1028
    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
