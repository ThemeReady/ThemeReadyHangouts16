.class public final Lhlf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhlh;

.field private static final c:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field private static final d:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lhmi;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhlf;->c:Lgwf;

    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    sput-object v0, Lhlf;->d:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhlf;->d:Lgwd;

    sget-object v3, Lhlf;->c:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhlf;->a:Lgvz;

    new-instance v0, Lhlh;

    invoke-direct {v0}, Lhlh;-><init>()V

    sput-object v0, Lhlf;->b:Lhlh;

    return-void
.end method
