.class public final Lgvh;
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
            "Lhfs;",
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

.field public static final d:Lgvm;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lgvm;

.field private final o:Lgzt;

.field private final p:Lgvg;

.field private q:Lgvl;

.field private final r:Lgvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lgvh;->a:Lgwf;

    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    sput-object v0, Lgvh;->b:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgvh;->b:Lgwd;

    sget-object v3, Lgvh;->a:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lgvh;->c:Lgvz;

    new-instance v0, Lhfg;

    invoke-direct {v0}, Lhfg;-><init>()V

    sput-object v0, Lgvh;->d:Lgvm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvm;Lgzt;Lgvl;Lgvg;Lgvk;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgvh;->i:I

    iput v1, p0, Lgvh;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgvh;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvh;->f:Ljava/lang/String;

    invoke-static {p1}, Lgvh;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgvh;->g:I

    iput v2, p0, Lgvh;->i:I

    iput-object p3, p0, Lgvh;->h:Ljava/lang/String;

    iput-object p4, p0, Lgvh;->j:Ljava/lang/String;

    iput-object p5, p0, Lgvh;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgvh;->l:Z

    iput-object p7, p0, Lgvh;->n:Lgvm;

    iput-object p8, p0, Lgvh;->o:Lgzt;

    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    iput-object v0, p0, Lgvh;->q:Lgvl;

    iput-object p10, p0, Lgvh;->p:Lgvg;

    iput v1, p0, Lgvh;->m:I

    iput-object p11, p0, Lgvh;->r:Lgvk;

    iget-boolean v0, p0, Lgvh;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvh;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lacs;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgvh;->d:Lgvm;

    invoke-static {}, Lgzv;->c()Lgzt;

    move-result-object v8

    sget-object v10, Lgvg;->b:Lgvg;

    new-instance v11, Lhfz;

    invoke-direct {v11, p1}, Lhfz;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lgvh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvm;Lgzt;Lgvl;Lgvg;Lgvk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lgvh;->d:Lgvm;

    invoke-static {}, Lgzv;->c()Lgzt;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lgvg;->b:Lgvg;

    new-instance v11, Lhfz;

    invoke-direct {v11, p1}, Lhfz;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lgvh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvm;Lgzt;Lgvl;Lgvg;Lgvk;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgvh;)I
    .locals 1

    iget v0, p0, Lgvh;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lgvh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvh;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lgvh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvh;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 4000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lgvh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvh;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgvh;)I
    .locals 1

    iget v0, p0, Lgvh;->m:I

    return v0
.end method

.method static synthetic f(Lgvh;)Lgzt;
    .locals 1

    iget-object v0, p0, Lgvh;->o:Lgzt;

    return-object v0
.end method

.method static synthetic g(Lgvh;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgvh;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgvh;)Lgvg;
    .locals 1

    iget-object v0, p0, Lgvh;->p:Lgvg;

    return-object v0
.end method

.method static synthetic i(Lgvh;)Lgvl;
    .locals 1

    iget-object v0, p0, Lgvh;->q:Lgvl;

    return-object v0
.end method

.method static synthetic j(Lgvh;)Z
    .locals 1

    iget-boolean v0, p0, Lgvh;->l:Z

    return v0
.end method

.method static synthetic k(Lgvh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvh;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgvh;)I
    .locals 1

    iget v0, p0, Lgvh;->g:I

    return v0
.end method

.method static synthetic m(Lgvh;)Lgvk;
    .locals 1

    iget-object v0, p0, Lgvh;->r:Lgvk;

    return-object v0
.end method

.method static synthetic n(Lgvh;)Lgvm;
    .locals 1

    iget-object v0, p0, Lgvh;->n:Lgvm;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgvj;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgvj;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgvj;-><init>(Lgvh;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgwj;)V
    .locals 1

    iget-object v0, p0, Lgvh;->n:Lgvm;

    invoke-interface {v0, p1}, Lgvm;->a(Lgwj;)V

    return-void
.end method

.method public a(Lgwj;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgvh;->n:Lgvm;

    invoke-interface {v0, p2, p3, p4}, Lgvm;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
