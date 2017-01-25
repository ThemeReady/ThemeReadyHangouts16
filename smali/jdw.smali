.class public final Ljdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljdi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdw;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Ljdw;->b:Ljdv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljdv;

    invoke-direct {v0}, Ljdv;-><init>()V

    sput-object v0, Ljdw;->b:Ljdv;

    .line 22
    :cond_0
    const-class v6, Ljdi;

    const-class v0, Ligb;

    .line 24
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligb;

    const-class v0, Ligx;

    .line 25
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligx;

    const-class v0, Lify;

    .line 26
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    .line 1026
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-static {v5}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const/4 v0, 0x1

    new-array v7, v0, [Ljdi;

    const/4 v8, 0x0

    new-instance v0, Ljdl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljdl;-><init>(Landroid/content/Context;Ligb;Ligx;Lify;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method
