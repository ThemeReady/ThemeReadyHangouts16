.class final Lhdz;
.super Lgwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwd",
        "<",
        "Liab;",
        "Lhec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgwd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgyb;Ljava/lang/Object;Lgwl;Lgwm;)Lgwh;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lhec;

    .line 1000
    if-nez p4, :cond_0

    :cond_0
    new-instance v0, Liab;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Liab;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgyb;Lgwl;Lgwm;)V

    .line 0
    return-object v0
.end method
