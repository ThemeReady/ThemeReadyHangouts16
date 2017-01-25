.class final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmdp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvs;


# direct methods
.method constructor <init>(Lcvs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcvv;->b:Lcvs;

    iput-object p2, p0, Lcvv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 974
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcvv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lcvv;->b:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    const/4 v1, 0x7

    .line 1088
    iput v1, v0, Lcvg;->p:I

    .line 979
    iget-object v0, p0, Lcvv;->b:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 2088
    invoke-virtual {v0}, Lcvg;->y()V

    .line 980
    iget-object v0, p0, Lcvv;->b:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    new-instance v1, Lcwc;

    iget-object v2, p0, Lcvv;->b:Lcvs;

    iget-object v2, v2, Lcvs;->b:Lcvg;

    .line 3088
    iget-object v2, v2, Lcvg;->a:Landroid/content/Context;

    .line 980
    sget v3, Lgyc;->jp:I

    invoke-direct {v1, v2, v3}, Lcwc;-><init>(Landroid/content/Context;I)V

    .line 4088
    invoke-virtual {v0, v1}, Lcvg;->a(Lcvp;)V

    .line 981
    return-void

    .line 974
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmdp;)V
    .locals 4

    .prologue
    .line 985
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcvv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lcvv;->b:Lcvs;

    iget-object v1, p1, Lmdp;->a:Lmcy;

    iget-object v1, v1, Lmcy;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4736
    invoke-virtual {v0, v1}, Lcvs;->a(I)V

    .line 987
    return-void

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 971
    check-cast p1, Lmdp;

    invoke-direct {p0, p1}, Lcvv;->a(Lmdp;)V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Lcvv;->a()V

    return-void
.end method
