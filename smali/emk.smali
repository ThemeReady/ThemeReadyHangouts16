.class final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekz;


# instance fields
.field a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljjc;",
            ">;"
        }
    .end annotation
.end field

.field b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljii;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lemj;

.field private final d:Lllo;

.field private e:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llma;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lkfm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lkfm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lljc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llje;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lowo",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljfq;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private l:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljfq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljfq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llix;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llix;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lemj;Lllo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1019
    iput-object p1, p0, Lemk;->c:Lemj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iput-object v0, p0, Lemk;->d:Lllo;

    .line 2027
    iget-object v0, p0, Lemk;->d:Lllo;

    .line 3024
    new-instance v1, Lllp;

    invoke-direct {v1, v0}, Lllp;-><init>(Lllo;)V

    .line 2027
    iput-object v1, p0, Lemk;->e:Lowo;

    .line 2029
    iget-object v0, p0, Lemk;->e:Lowo;

    .line 3045
    sget-object v1, Lose;->a:Lowo;

    .line 2033
    iget-object v2, p0, Lemk;->c:Lemj;

    .line 3165
    iget-object v2, v2, Lemj;->c:Lowo;

    .line 4054
    sget-object v3, Losc;->a:Losc;

    .line 5051
    new-instance v4, Llmb;

    invoke-direct {v4, v0, v1, v2, v3}, Llmb;-><init>(Lowo;Lowo;Lowo;Lowo;)V

    .line 2030
    invoke-static {v4}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->f:Lowo;

    .line 2037
    iget-object v0, p0, Lemk;->e:Lowo;

    .line 6027
    new-instance v1, Lllw;

    invoke-direct {v1, v0}, Lllw;-><init>(Lowo;)V

    .line 2038
    invoke-static {v1}, Losg;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->g:Lowo;

    .line 2041
    iget-object v0, p0, Lemk;->g:Lowo;

    .line 6045
    sget-object v1, Lose;->a:Lowo;

    .line 7033
    new-instance v2, Lllx;

    invoke-direct {v2, v0, v1}, Lllx;-><init>(Lowo;Lowo;)V

    .line 2042
    iput-object v2, p0, Lemk;->h:Lowo;

    .line 8017
    sget-object v0, Lljd;->a:Lljd;

    .line 2046
    invoke-static {v0}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->i:Lowo;

    .line 2048
    iget-object v0, p0, Lemk;->e:Lowo;

    iget-object v1, p0, Lemk;->c:Lemj;

    .line 8165
    iget-object v1, v1, Lemj;->d:Lowo;

    .line 2052
    iget-object v2, p0, Lemk;->g:Lowo;

    iget-object v3, p0, Lemk;->i:Lowo;

    .line 9050
    new-instance v4, Lljh;

    invoke-direct {v4, v0, v1, v2, v3}, Lljh;-><init>(Lowo;Lowo;Lowo;Lowo;)V

    .line 2049
    invoke-static {v4}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->j:Lowo;

    .line 2057
    invoke-static {v7}, Losc;->a(I)Losd;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.statusmessage.impl.StatusMessageSettingsActivityPeer"

    .line 10022
    sget-object v2, Lgcz;->a:Lgcz;

    .line 2058
    invoke-virtual {v0, v1, v2}, Losd;->a(Ljava/lang/Object;Lowo;)Losd;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Losd;->a()Losc;

    move-result-object v0

    iput-object v0, p0, Lemk;->k:Lowo;

    .line 2064
    iget-object v0, p0, Lemk;->k:Lowo;

    .line 10045
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10046
    new-instance v1, Losb;

    invoke-direct {v1, v0}, Losb;-><init>(Ljava/util/Map;)V

    .line 2065
    iput-object v1, p0, Lemk;->l:Lowo;

    .line 2067
    iget-object v1, p0, Lemk;->e:Lowo;

    iget-object v2, p0, Lemk;->h:Lowo;

    iget-object v0, p0, Lemk;->c:Lemj;

    .line 10165
    iget-object v3, v0, Lemj;->d:Lowo;

    .line 2072
    iget-object v0, p0, Lemk;->c:Lemj;

    .line 11165
    iget-object v4, v0, Lemj;->b:Lowo;

    .line 2073
    iget-object v5, p0, Lemk;->j:Lowo;

    iget-object v6, p0, Lemk;->l:Lowo;

    .line 12071
    new-instance v0, Lliw;

    invoke-direct/range {v0 .. v6}, Lliw;-><init>(Lowo;Lowo;Lowo;Lowo;Lowo;Lowo;)V

    .line 2068
    invoke-static {v0}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->m:Lowo;

    .line 2077
    iget-object v0, p0, Lemk;->m:Lowo;

    .line 13028
    new-instance v1, Lljb;

    invoke-direct {v1, v0}, Lljb;-><init>(Lowo;)V

    .line 2078
    iput-object v1, p0, Lemk;->n:Lowo;

    .line 2081
    const/4 v0, 0x0

    .line 2082
    invoke-static {v7, v0}, Lose;->a(II)Losf;

    move-result-object v0

    iget-object v1, p0, Lemk;->n:Lowo;

    invoke-virtual {v0, v1}, Losf;->a(Lowo;)Losf;

    move-result-object v0

    invoke-virtual {v0}, Losf;->a()Lose;

    move-result-object v0

    iput-object v0, p0, Lemk;->o:Lowo;

    .line 2084
    iget-object v0, p0, Lemk;->e:Lowo;

    .line 13029
    new-instance v1, Lgdc;

    invoke-direct {v1, v0}, Lgdc;-><init>(Lowo;)V

    .line 2085
    iput-object v1, p0, Lemk;->p:Lowo;

    .line 2088
    iget-object v0, p0, Lemk;->p:Lowo;

    .line 14025
    new-instance v1, Lgda;

    invoke-direct {v1, v0}, Lgda;-><init>(Lowo;)V

    .line 2089
    iput-object v1, p0, Lemk;->q:Lowo;

    .line 2091
    iget-object v0, p0, Lemk;->h:Lowo;

    .line 14028
    new-instance v1, Ljim;

    invoke-direct {v1, v0}, Ljim;-><init>(Lowo;)V

    .line 2092
    invoke-static {v1}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->a:Lowo;

    .line 2096
    iget-object v0, p0, Lemk;->e:Lowo;

    iget-object v1, p0, Lemk;->h:Lowo;

    .line 14035
    new-instance v2, Ljil;

    invoke-direct {v2, v0, v1}, Ljil;-><init>(Lowo;Lowo;)V

    .line 2097
    invoke-static {v2}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Lemk;->b:Lowo;

    .line 1022
    return-void
.end method

.method private b(Lllm;)Lekw;
    .locals 1

    .prologue
    .line 1121
    new-instance v0, Leml;

    .line 16129
    invoke-direct {v0, p0, p1}, Leml;-><init>(Lemk;Lllm;)V

    .line 1121
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lllm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 984
    invoke-direct {p0, p1}, Lemk;->b(Lllm;)Lekw;

    move-result-object v0

    return-object v0
.end method

.method public a()Llma;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lemk;->f:Lowo;

    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lemk;->o:Lowo;

    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lemk;->e:Lowo;

    .line 1116
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 15034
    invoke-static {v0}, Lacs;->d(Landroid/app/Activity;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    move-result-object v0

    .line 16034
    new-instance v1, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;-><init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V

    .line 1114
    return-object v1
.end method
