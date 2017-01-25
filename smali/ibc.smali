.class public final Libc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liak;

.field public static final b:Liag;

.field public static final c:Liav;

.field public static final d:Liaz;

.field public static final e:Liah;

.field public static final f:Liaf;

.field public static final g:Liae;

.field public static final h:Liaj;

.field public static final i:Libb;

.field public static final j:Libt;

.field public static final k:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field public static final l:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lids;",
            "Libe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    sput-object v0, Libc;->a:Liak;

    new-instance v0, Liag;

    invoke-direct {v0}, Liag;-><init>()V

    sput-object v0, Libc;->b:Liag;

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Libc;->c:Liav;

    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    sput-object v0, Libc;->d:Liaz;

    new-instance v0, Liah;

    invoke-direct {v0}, Liah;-><init>()V

    sput-object v0, Libc;->e:Liah;

    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    sput-object v0, Libc;->f:Liaf;

    new-instance v0, Liae;

    invoke-direct {v0}, Liae;-><init>()V

    sput-object v0, Libc;->g:Liae;

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    sput-object v0, Libc;->h:Liaj;

    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    sput-object v0, Libc;->i:Libb;

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    sput-object v0, Libc;->j:Libt;

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Libc;->k:Lgwf;

    new-instance v0, Libd;

    invoke-direct {v0}, Libd;-><init>()V

    sput-object v0, Libc;->m:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "Wearable.API"

    sget-object v2, Libc;->m:Lgwd;

    sget-object v3, Libc;->k:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Libc;->l:Lgvz;

    return-void
.end method
