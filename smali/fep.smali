.class public final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfen;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfep;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfep;->b:Lfeo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfeo;

    invoke-direct {v0}, Lfeo;-><init>()V

    sput-object v0, Lfep;->b:Lfeo;

    .line 19
    :cond_0
    const-class v1, Lfen;

    .line 1015
    const-class v0, Lfpn;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    new-instance v2, Lfeq;

    invoke-direct {v2, p0}, Lfeq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfpn;->a(Lfpp;)V

    .line 1016
    new-instance v0, Lfer;

    invoke-direct {v0, p0}, Lfer;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
