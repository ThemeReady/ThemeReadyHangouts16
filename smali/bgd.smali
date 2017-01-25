.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbfz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgd;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbga;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgd;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbgb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgd;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcyv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgd;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbgd;->e:Lbgc;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgd;->e:Lbgc;

    .line 28
    :cond_0
    const-class v0, Lbfz;

    sget-object v1, Lbgd;->e:Lbgc;

    .line 29
    invoke-virtual {v1, p0}, Lbgc;->b(Landroid/content/Context;)Lbfz;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbgd;->e:Lbgc;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgd;->e:Lbgc;

    .line 52
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lbgd;->e:Lbgc;

    .line 53
    invoke-virtual {v1}, Lbgc;->a()[Lcyv;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbgd;->e:Lbgc;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgd;->e:Lbgc;

    .line 36
    :cond_0
    const-class v0, Lbga;

    sget-object v1, Lbgd;->e:Lbgc;

    .line 37
    invoke-virtual {v1, p0}, Lbgc;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbgd;->e:Lbgc;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgd;->e:Lbgc;

    .line 44
    :cond_0
    const-class v0, Lbgb;

    sget-object v1, Lbgd;->e:Lbgc;

    .line 45
    invoke-virtual {v1, p0}, Lbgc;->c(Landroid/content/Context;)Lbgb;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method
