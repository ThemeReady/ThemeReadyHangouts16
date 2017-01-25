.class final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lcoj;

.field final synthetic b:I

.field final synthetic c:Lcok;


# direct methods
.method constructor <init>(Lcok;Lcoj;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcol;->c:Lcok;

    iput-object p2, p0, Lcol;->a:Lcoj;

    iput p3, p0, Lcol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    if-nez p3, :cond_1

    .line 219
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcol;->a:Lcoj;

    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v1

    invoke-virtual {v1}, Lgmi;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcoj;->c:Ljava/lang/String;

    .line 227
    :cond_2
    invoke-virtual {p4}, Lbms;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 229
    iget v2, p0, Lcol;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->d:Lcoh;

    if-eqz v1, :cond_5

    .line 231
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcol;->a:Lcoj;

    iget-object v0, v0, Lcoj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lgmu;->b()V

    goto :goto_0

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_5
    iget-object v1, p0, Lcol;->a:Lcoj;

    new-instance v2, Lcoh;

    .line 1097
    invoke-direct {v2}, Lcoh;-><init>()V

    .line 238
    iput-object v2, v1, Lcoj;->d:Lcoh;

    .line 239
    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->d:Lcoh;

    iput-object p1, v1, Lcoh;->b:Lgmu;

    .line 240
    if-eqz p2, :cond_6

    .line 241
    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->d:Lcoh;

    new-instance v2, Lgqd;

    invoke-direct {v2, p2}, Lgqd;-><init>(Lglp;)V

    iput-object v2, v1, Lcoh;->a:Lgqd;

    .line 243
    :cond_6
    iget-object v1, p0, Lcol;->c:Lcok;

    iget-object v1, p0, Lcol;->a:Lcoj;

    .line 1140
    invoke-static {v0, v1}, Lcok;->a(Landroid/widget/ImageView;Lcoj;)V

    goto :goto_0
.end method
