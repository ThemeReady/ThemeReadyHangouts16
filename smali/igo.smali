.class public final Ligo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ligc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lify;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligo;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ligd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ligo;->e:Lign;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Ligo;->e:Lign;

    .line 27
    :cond_0
    const-class v0, Ligb;

    .line 1018
    new-instance v1, Ligl;

    invoke-direct {v1}, Ligl;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 29
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ligo;->e:Lign;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Ligo;->e:Lign;

    .line 35
    :cond_0
    const-class v0, Ligc;

    .line 1033
    new-instance v1, Ligh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligh;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ligo;->e:Lign;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Ligo;->e:Lign;

    .line 43
    :cond_0
    const-class v0, Lify;

    .line 2023
    new-instance v1, Ligj;

    invoke-direct {v1}, Ligj;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method

.method public static d(Lkcf;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Ligo;->e:Lign;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Ligo;->e:Lign;

    .line 51
    :cond_0
    const-class v0, Ligd;

    .line 2028
    new-instance v1, Ligm;

    new-instance v2, Lihr;

    invoke-direct {v2}, Lihr;-><init>()V

    invoke-direct {v1, v2}, Ligm;-><init>(Lihr;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 53
    return-void
.end method
