.class public final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lilg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgr;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfgr;->b:Lfgq;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    sput-object v0, Lfgr;->b:Lfgq;

    .line 19
    :cond_0
    const-class v0, Lilg;

    .line 1013
    new-instance v1, Lfgd;

    invoke-direct {v1, p0}, Lfgd;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
