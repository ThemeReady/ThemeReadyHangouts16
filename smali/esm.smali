.class public final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lesl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lese;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesm;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcyv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesm;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lesb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesm;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lesm;->d:Lesl;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lesl;

    invoke-direct {v0}, Lesl;-><init>()V

    sput-object v0, Lesm;->d:Lesl;

    .line 25
    :cond_0
    const-class v0, Lese;

    sget-object v1, Lesm;->d:Lesl;

    .line 26
    invoke-virtual {v1, p0}, Lesl;->a(Landroid/content/Context;)Lese;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lesm;->d:Lesl;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lesl;

    invoke-direct {v0}, Lesl;-><init>()V

    sput-object v0, Lesm;->d:Lesl;

    .line 33
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lesm;->d:Lesl;

    .line 34
    invoke-virtual {v1}, Lesl;->a()[Lcyv;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lesm;->d:Lesl;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lesl;

    invoke-direct {v0}, Lesl;-><init>()V

    sput-object v0, Lesm;->d:Lesl;

    .line 41
    :cond_0
    const-class v0, Lesb;

    sget-object v1, Lesm;->d:Lesl;

    .line 42
    invoke-virtual {v1, p0}, Lesl;->b(Landroid/content/Context;)Lesb;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
