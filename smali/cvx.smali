.class final Lcvx;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcvx;->a:Lcvw;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmcy;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p1, Lmcy;->h:Lltm;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcvx;->a:Lcvw;

    iget-object v0, v0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    iget-object v1, p0, Lcvx;->a:Lcvw;

    iget-object v1, v1, Lcvw;->a:Lcvs;

    iget-object v1, v1, Lcvs;->b:Lcvg;

    .line 1088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 1072
    iget-object v2, p1, Lmcy;->h:Lltm;

    iget-object v2, v2, Lltm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldjl;->e(Ljava/lang/String;)Ldjl;

    move-result-object v1

    .line 2088
    iput-object v1, v0, Lcvg;->k:Ldjl;

    .line 1074
    :cond_0
    return-void
.end method

.method private a(Lmcy;Lmcy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1078
    iget-object v0, p1, Lmcy;->h:Lltm;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1080
    :goto_0
    iget-object v2, p2, Lmcy;->h:Lltm;

    if-nez v2, :cond_2

    .line 1082
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcvx;->a:Lcvw;

    iget-object v0, v0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    iget-object v2, p0, Lcvx;->a:Lcvw;

    iget-object v2, v2, Lcvw;->a:Lcvs;

    iget-object v2, v2, Lcvs;->b:Lcvg;

    .line 3088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 1084
    invoke-virtual {v2, v1}, Ldjl;->e(Ljava/lang/String;)Ldjl;

    move-result-object v1

    .line 4088
    iput-object v1, v0, Lcvg;->k:Ldjl;

    .line 1086
    :cond_0
    return-void

    .line 1079
    :cond_1
    iget-object v0, p1, Lmcy;->h:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v1, p2, Lmcy;->h:Lltm;

    iget-object v1, v1, Lltm;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 1067
    check-cast p1, Lmcy;

    invoke-direct {p0, p1}, Lcvx;->a(Lmcy;)V

    return-void
.end method

.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 1067
    check-cast p1, Lmcy;

    check-cast p2, Lmcy;

    invoke-direct {p0, p1, p2}, Lcvx;->a(Lmcy;Lmcy;)V

    return-void
.end method
