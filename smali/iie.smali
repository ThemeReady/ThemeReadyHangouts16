.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lihx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liie;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Liie;->b:Liid;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Liid;

    invoke-direct {v0}, Liid;-><init>()V

    sput-object v0, Liie;->b:Liid;

    .line 19
    :cond_0
    const-class v2, Lihx;

    .line 1020
    const-class v0, Ligw;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    .line 1022
    const-class v1, Lify;

    .line 1023
    invoke-static {p0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    invoke-interface {v1}, Lify;->a()Laww;

    move-result-object v1

    invoke-interface {v0, v1}, Ligw;->a(Ligu;)Ligw;

    move-result-object v0

    invoke-interface {v0}, Ligw;->a()Ligv;

    move-result-object v1

    .line 1024
    const-class v0, Ligb;

    .line 1025
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    .line 1026
    new-instance v3, Lihy;

    invoke-direct {v3, p0, v1, v0}, Lihy;-><init>(Landroid/content/Context;Ligv;Ligb;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
