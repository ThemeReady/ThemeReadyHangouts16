.class public Lffp;
.super Levg;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Levg;-><init>()V

    .line 35
    iput-object p1, p0, Lffp;->c:Ljava/lang/String;

    .line 36
    const/16 v0, 0x1f

    iput v0, p0, Lffp;->d:I

    .line 37
    const/16 v0, 0xf

    iput v0, p0, Lffp;->e:I

    .line 38
    const-class v0, Lbid;

    .line 39
    invoke-static {p2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    const-string v1, "babel_force_require_complete_results"

    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lffp;->f:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    .line 63
    iget-object v1, p0, Lffp;->c:Ljava/lang/String;

    iput-object v1, v0, Lnct;->a:Ljava/lang/String;

    .line 64
    iget v1, p0, Lffp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnct;->d:Ljava/lang/Integer;

    .line 65
    iget v1, p0, Lffp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnct;->e:Ljava/lang/Integer;

    .line 66
    iget-boolean v1, p0, Lffp;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnct;->g:Ljava/lang/Boolean;

    .line 67
    return-object v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lffp;

    .line 86
    invoke-virtual {p1}, Lffp;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lffp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lgob;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v0, "query"

    iget-object v2, p0, Lffp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "client"

    iget v2, p0, Lffp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "page_size"

    iget v2, p0, Lffp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "require_complete_results"

    iget-boolean v2, p0, Lffp;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "autocomplete"

    return-object v0
.end method

.method protected h()Lfqz;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lfqz;->f:Lfqz;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lffp;->c:Ljava/lang/String;

    return-object v0
.end method
