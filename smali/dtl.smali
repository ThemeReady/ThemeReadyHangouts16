.class public final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfik;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcyv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldtf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldtm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldtl;->e:Ldtk;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldtk;

    invoke-direct {v0}, Ldtk;-><init>()V

    sput-object v0, Ldtl;->e:Ldtk;

    .line 27
    :cond_0
    const-class v0, Lfik;

    sget-object v1, Ldtl;->e:Ldtk;

    .line 28
    invoke-virtual {v1, p0}, Ldtk;->a(Landroid/content/Context;)[Lfik;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 29
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldtl;->e:Ldtk;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldtk;

    invoke-direct {v0}, Ldtk;-><init>()V

    sput-object v0, Ldtl;->e:Ldtk;

    .line 35
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Ldtl;->e:Ldtk;

    .line 36
    invoke-virtual {v1}, Ldtk;->a()[Lcyv;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldtl;->e:Ldtk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldtk;

    invoke-direct {v0}, Ldtk;-><init>()V

    sput-object v0, Ldtl;->e:Ldtk;

    .line 43
    :cond_0
    const-class v1, Ldtf;

    .line 1032
    const-class v0, Ldtm;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 43
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldtl;->e:Ldtk;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldtk;

    invoke-direct {v0}, Ldtk;-><init>()V

    sput-object v0, Ldtl;->e:Ldtk;

    .line 51
    :cond_0
    const-class v0, Ldtm;

    .line 1037
    new-instance v1, Ldtm;

    invoke-direct {v1, p0}, Ldtm;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 53
    return-void
.end method
