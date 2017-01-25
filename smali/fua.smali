.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lfuf;

.field b:Lhzf;

.field c:Lhzk;

.field d:Z

.field private final i:Lgwj;

.field private final j:Lbjx;

.field private final k:Ljava/lang/String;

.field private final l:Lgwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwr",
            "<",
            "Lhus;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwr",
            "<",
            "Lhuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    invoke-static {v0}, Lacs;->a(Leru;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lgwj;Lbjx;Lfuf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lfud;

    invoke-direct {v0, p0}, Lfud;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->l:Lgwr;

    .line 278
    new-instance v0, Lfue;

    invoke-direct {v0, p0}, Lfue;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->m:Lgwr;

    .line 157
    iput-object p1, p0, Lfua;->i:Lgwj;

    .line 158
    iput-object p2, p0, Lfua;->j:Lbjx;

    .line 159
    iput-object p3, p0, Lfua;->a:Lfuf;

    .line 160
    iput-object p4, p0, Lfua;->k:Ljava/lang/String;

    .line 161
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const-string v0, "babel_local_contact_roster_mode"

    const-string v3, "default"

    .line 48
    invoke-static {p0, v0, v3}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->g:Ljava/lang/String;

    .line 52
    const-string v0, "babel_local_contact_search_mode"

    const-string v3, "default"

    .line 53
    invoke-static {p0, v0, v3}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->h:Ljava/lang/String;

    .line 1087
    sget-object v0, Lfua;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    sput-boolean v1, Lfua;->e:Z

    move v0, v1

    .line 1097
    :goto_0
    sget-object v3, Lfua;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1098
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    sput-boolean v1, Lfua;->f:Z

    .line 1107
    :goto_1
    if-nez v0, :cond_0

    .line 1108
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    sput-boolean v2, Lfua;->e:Z

    .line 1112
    :cond_0
    if-nez v1, :cond_1

    .line 1113
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    sput-boolean v2, Lfua;->f:Z

    .line 59
    :cond_1
    return-void

    .line 1091
    :cond_2
    sget-object v0, Lfua;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1092
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    sput-boolean v2, Lfua;->e:Z

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1101
    :cond_3
    sget-object v3, Lfua;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1102
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    sput-boolean v2, Lfua;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lfua;->j:Lbjx;

    if-nez v0, :cond_0

    .line 194
    const-string v0, "fake_account"

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfua;->j:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lfua;->i:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Lhur;

    invoke-direct {v0}, Lhur;-><init>()V

    .line 209
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhur;->a(Ljava/lang/String;)Lhur;

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhur;->a(Z)Lhur;

    .line 212
    sget-object v1, Lhvd;->e:Lhuq;

    iget-object v2, p0, Lfua;->i:Lgwj;

    .line 214
    invoke-direct {p0}, Lfua;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Lhuq;->a(Lgwj;Ljava/lang/String;Ljava/lang/String;Lhur;)Lgwn;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lfua;->l:Lgwr;

    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lfua;->i:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Lhuv;

    invoke-direct {v0}, Lhuv;-><init>()V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhuv;->a(Z)Lhuv;

    .line 229
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhuv;->a(Ljava/lang/String;)Lhuv;

    .line 233
    :cond_1
    sget-object v1, Lhvd;->e:Lhuq;

    iget-object v2, p0, Lfua;->i:Lgwj;

    .line 234
    invoke-direct {p0}, Lfua;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhuq;->a(Lgwj;Ljava/lang/String;Ljava/lang/String;Lhuv;)Lgwn;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lfua;->m:Lgwr;

    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lfua;->d:Z

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lfua;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    sget-boolean v0, Lfua;->e:Z

    if-eqz v0, :cond_1

    .line 1177
    invoke-direct {p0}, Lfua;->d()V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-direct {p0}, Lfua;->c()V

    goto :goto_0

    .line 1182
    :cond_2
    sget-boolean v0, Lfua;->f:Z

    if-eqz v0, :cond_3

    .line 1183
    invoke-direct {p0}, Lfua;->d()V

    goto :goto_0

    .line 1185
    :cond_3
    invoke-direct {p0}, Lfua;->c()V

    goto :goto_0
.end method
