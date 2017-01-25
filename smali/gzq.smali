.class public final Lgzq;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgzr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->a:Lhjc;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/String;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->b:Lhjc;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/String;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->c:Lhjc;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/String;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->d:Lhjc;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/String;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->e:Lhjc;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/Long;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzq;->f:Lhjc;

    return-void
.end method
