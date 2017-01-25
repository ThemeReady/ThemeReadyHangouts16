.class public final Ldfg;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Ldfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldfh;Lgck;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 36
    iput-object p1, p0, Ldfg;->e:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Ldfg;->e:Landroid/content/Context;

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldfg;->c:Ljava/lang/Object;

    check-cast v0, Ldfh;

    invoke-interface {v0}, Ldfh;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->c:Ljava/lang/Object;

    check-cast v0, Ldfh;

    invoke-interface {v0}, Ldfh;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Ldfg;->e()Lgcj;

    move-result-object v0

    iget-object v1, p0, Ldfg;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->hi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lgcj;->a(Z)Lgcj;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 59
    return-object v0
.end method
