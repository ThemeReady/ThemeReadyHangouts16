.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lacs;->uC:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1028
    invoke-static {p1}, Lejt;->a(Landroid/content/Context;)Lbjx;

    move-result-object v1

    .line 120
    const/16 v2, 0x9c6

    .line 119
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 121
    sget-object v4, Lbbg;->h:Lbbg;

    sget-object v5, Lbwn;->a:Lbwn;

    .line 2040
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 2041
    invoke-static {p1}, Lejt;->a(Landroid/content/Context;)Lbjx;

    move-result-object v1

    const/4 v2, 0x0

    .line 2043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2039
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 2046
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2050
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lhdf;->uH:I

    return v0
.end method
