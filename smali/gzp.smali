.class public final Lgzp;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzp;->a:Lhjc;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhjc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhjc;

    move-result-object v0

    sput-object v0, Lgzp;->b:Lhjc;

    return-void
.end method
