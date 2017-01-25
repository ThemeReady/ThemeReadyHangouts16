.class public final Lhdy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field public static final b:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field public static final c:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Liab;",
            "Lhec;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Liab;",
            "Lacs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lhec;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lacs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgwf;

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhdy;->a:Lgwf;

    new-instance v0, Lgwf;

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhdy;->b:Lgwf;

    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    sput-object v0, Lhdy;->c:Lgwd;

    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    sput-object v0, Lhdy;->d:Lgwd;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdy;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdy;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgvz;

    const-string v1, "SignIn.API"

    sget-object v2, Lhdy;->c:Lgwd;

    sget-object v3, Lhdy;->a:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhdy;->g:Lgvz;

    new-instance v0, Lgvz;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhdy;->d:Lgwd;

    sget-object v3, Lhdy;->b:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhdy;->h:Lgvz;

    return-void
.end method
