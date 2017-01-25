.class public final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldoo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldmn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpc;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcyv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpc;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldom;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpc;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldpc;->e:Ldoz;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldpc;->e:Ldoz;

    .line 28
    :cond_0
    const-class v0, Ldoo;

    sget-object v1, Ldpc;->e:Ldoz;

    .line 29
    invoke-virtual {v1, p0}, Ldoz;->a(Landroid/content/Context;)Ldoo;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldpc;->e:Ldoz;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldpc;->e:Ldoz;

    .line 44
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Ldpc;->e:Ldoz;

    .line 45
    invoke-virtual {v1}, Ldoz;->a()[Lcyv;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldpc;->e:Ldoz;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldpc;->e:Ldoz;

    .line 36
    :cond_0
    const-class v0, Ldmn;

    sget-object v1, Ldpc;->e:Ldoz;

    .line 37
    invoke-virtual {v1, p0}, Ldoz;->c(Landroid/content/Context;)[Ldmn;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldpc;->e:Ldoz;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldpc;->e:Ldoz;

    .line 52
    :cond_0
    const-class v0, Ldom;

    sget-object v1, Ldpc;->e:Ldoz;

    .line 53
    invoke-virtual {v1, p0}, Ldoz;->b(Landroid/content/Context;)Ldom;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method
