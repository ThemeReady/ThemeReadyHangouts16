.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llno;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lljp;->b:Lljo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    sput-object v0, Lljp;->b:Lljo;

    .line 19
    :cond_0
    const-class v1, Llno;

    .line 1027
    const-class v0, Lljq;

    invoke-static {p0, v0}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    .line 1028
    invoke-interface {v0}, Lljq;->c()Llno;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
