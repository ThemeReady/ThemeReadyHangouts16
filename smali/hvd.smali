.class public final Lhvd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field static final b:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lhyg;",
            "Lhvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lhvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laww;

.field public static final e:Lhuq;

.field public static final f:Lhux;

.field public static final g:Lhuy;

.field public static final h:Lhvi;

.field public static final i:Lhuo;

.field public static final j:Lhva;

.field public static final k:Lhvb;

.field public static final l:Lhup;

.field public static final m:Lhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhvd;->a:Lgwf;

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    sput-object v0, Lhvd;->b:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "People.API_1P"

    sget-object v2, Lhvd;->b:Lgwd;

    sget-object v3, Lhvd;->a:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhvd;->c:Lgvz;

    new-instance v0, Lhwu;

    invoke-direct {v0}, Lhwu;-><init>()V

    sput-object v0, Lhvd;->d:Laww;

    new-instance v0, Lhuq;

    invoke-direct {v0}, Lhuq;-><init>()V

    sput-object v0, Lhvd;->e:Lhuq;

    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    sput-object v0, Lhvd;->f:Lhux;

    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    sput-object v0, Lhvd;->g:Lhuy;

    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    sput-object v0, Lhvd;->h:Lhvi;

    new-instance v0, Lhuo;

    invoke-direct {v0}, Lhuo;-><init>()V

    sput-object v0, Lhvd;->i:Lhuo;

    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    sput-object v0, Lhvd;->j:Lhva;

    new-instance v0, Lhvb;

    invoke-direct {v0}, Lhvb;-><init>()V

    sput-object v0, Lhvd;->k:Lhvb;

    new-instance v0, Lhup;

    invoke-direct {v0}, Lhup;-><init>()V

    sput-object v0, Lhvd;->l:Lhup;

    new-instance v0, Lhvc;

    invoke-direct {v0}, Lhvc;-><init>()V

    sput-object v0, Lhvd;->m:Lhvc;

    return-void
.end method
