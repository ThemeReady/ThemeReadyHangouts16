.class public final Ldei;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Ldej;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldej;Lgck;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 28
    iput-object p1, p0, Ldei;->e:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Ldei;->e:Landroid/content/Context;

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Ldei;->c:Ljava/lang/Object;

    check-cast v0, Ldej;

    invoke-interface {v0}, Ldej;->A()Z

    move-result v0

    .line 45
    :cond_0
    return v0
.end method

.method protected b()Lgci;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ldei;->e()Lgcj;

    move-result-object v0

    iget-object v1, p0, Ldei;->e:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->cU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 51
    return-object v0
.end method
