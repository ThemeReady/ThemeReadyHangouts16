.class public final Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkdv;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhh;->a:Lkdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljfv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljgo;

    invoke-direct {v0, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljfv;)Ljgm;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljgm;

    invoke-direct {v0, p0}, Ljgm;-><init>(Ljfv;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lifp;)[Ljgh;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljgh;

    new-instance v1, Ljhn;

    invoke-direct {v1, p1}, Ljhn;-><init>(Lifp;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljgh;

    new-instance v1, Ljho;

    invoke-direct {v1, p0}, Ljho;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljgm;)[Lkdr;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lkdr;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljgi;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljhj;

    invoke-direct {v0, p0}, Ljhj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljgm;)[Ljme;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljme;

    return-object v0
.end method
