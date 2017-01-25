.class final Lmpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsq",
            "<",
            "Lmpq;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsq",
            "<",
            "Lmpq;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsq",
            "<",
            "Lmqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmpq;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Class;Ljava/lang/String;)Lmsq;

    move-result-object v0

    sput-object v0, Lmpu;->a:Lmsq;

    .line 343
    const-class v0, Lmpq;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Class;Ljava/lang/String;)Lmsq;

    move-result-object v0

    sput-object v0, Lmpu;->b:Lmsq;

    .line 345
    const-class v0, Lmqb;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Class;Ljava/lang/String;)Lmsq;

    move-result-object v0

    sput-object v0, Lmpu;->c:Lmsq;

    .line 345
    return-void
.end method
