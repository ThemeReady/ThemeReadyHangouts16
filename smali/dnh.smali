.class final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjg;

.field final synthetic b:Liwl;

.field final synthetic c:Ldng;


# direct methods
.method constructor <init>(Ldng;Ldjg;Liwl;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldnh;->c:Ldng;

    iput-object p2, p0, Ldnh;->a:Ldjg;

    iput-object p3, p0, Ldnh;->b:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x29f

    .line 62
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 64
    iget-object v0, p0, Ldnh;->a:Ldjg;

    iget-object v1, p0, Ldnh;->b:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    .line 2061
    new-instance v2, Ldjy;

    invoke-direct {v2}, Ldjy;-><init>()V

    .line 2064
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2065
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v2, v3}, Ldjy;->setArguments(Landroid/os/Bundle;)V

    .line 1220
    invoke-virtual {v0}, Ldjg;->e()Lbz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldjy;->a(Lbz;Ljava/lang/String;)V

    .line 65
    return-void
.end method
