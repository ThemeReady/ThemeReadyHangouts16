.class public final Lhcu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lhkq;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhcw;

.field private static final d:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhcu;->d:Lgwf;

    new-instance v0, Lhcv;

    invoke-direct {v0}, Lhcv;-><init>()V

    sput-object v0, Lhcu;->a:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhcu;->a:Lgwd;

    sget-object v3, Lhcu;->d:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhcu;->b:Lgvz;

    new-instance v0, Lhcw;

    sget-object v1, Lhcu;->b:Lgvz;

    invoke-direct {v0, v1}, Lhcw;-><init>(Lgvz;)V

    sput-object v0, Lhcu;->c:Lhcw;

    return-void
.end method
