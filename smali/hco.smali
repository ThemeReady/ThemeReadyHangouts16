.class public final Lhco;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field public static final b:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lhcf;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhco;->a:Lgwf;

    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    sput-object v0, Lhco;->b:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "Help.API"

    sget-object v2, Lhco;->b:Lgwd;

    sget-object v3, Lhco;->a:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhco;->c:Lgvz;

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    sput-object v0, Lhco;->d:Lhcm;

    return-void
.end method

.method public static a(Lgwj;Lhcs;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhcq;

    invoke-direct {v0, p0, p1}, Lhcq;-><init>(Lgwj;Lhcs;)V

    invoke-static {}, Lacs;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
