.class public final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljgm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljgh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljfv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljgi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljme;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkdr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 43
    :cond_0
    const-class v1, Ljgh;

    const-class v0, Lifp;

    .line 45
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifp;

    .line 44
    invoke-static {p0, v0}, Ljhh;->a(Landroid/content/Context;Lifp;)[Ljgh;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 34
    :cond_0
    const-class v1, Ljgm;

    const-class v0, Ljfv;

    .line 36
    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 35
    invoke-static {v0}, Ljhh;->a(Ljfv;)Ljgm;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 52
    :cond_0
    const-class v0, Ljfv;

    .line 53
    invoke-static {p0}, Ljhh;->a(Landroid/content/Context;)Ljfv;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 68
    :cond_0
    const-class v1, Ljme;

    const-class v0, Ljgm;

    .line 70
    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    .line 69
    invoke-static {v0}, Ljhh;->b(Ljgm;)[Ljme;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 60
    :cond_0
    const-class v0, Ljgi;

    .line 61
    invoke-static {p0}, Ljhh;->b(Landroid/content/Context;)Ljgi;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 62
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljhi;->g:Ljhh;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->g:Ljhh;

    .line 77
    :cond_0
    const-class v1, Lkdr;

    const-class v0, Ljgm;

    .line 79
    invoke-virtual {p0, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    .line 78
    invoke-static {v0}, Ljhh;->a(Ljgm;)[Lkdr;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 80
    return-void
.end method
