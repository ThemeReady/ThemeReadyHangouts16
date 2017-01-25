.class public final Ldbw;
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
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 24
    iput-object p1, p0, Ldbw;->e:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Ldbw;->e:Landroid/content/Context;

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldbw;->e:Landroid/content/Context;

    const-class v2, Leci;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Leci;->a()Lech;

    move-result-object v0

    sget-object v2, Lech;->c:Lech;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Ldbw;->e()Lgcj;

    move-result-object v0

    iget-object v1, p0, Ldbw;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 44
    return-object v0
.end method
