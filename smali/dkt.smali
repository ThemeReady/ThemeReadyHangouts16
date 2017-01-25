.class final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldkt;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 1050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 238
    invoke-virtual {v0}, Ldhu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62c

    .line 239
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 241
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 2050
    iget-object v0, v0, Ldkp;->g:Ldjg;

    .line 241
    invoke-virtual {v0}, Ldjg;->d()V

    .line 242
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 3050
    iget-boolean v0, v0, Ldkp;->h:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 4050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhu;->a(Z)V

    .line 245
    :cond_0
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 5050
    iget-object v0, v0, Ldkp;->g:Ldjg;

    .line 245
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldjg;->a(I)V

    .line 246
    iget-object v0, p0, Ldkt;->a:Ldkp;

    .line 6050
    iget-object v0, v0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 247
    iget-object v0, p0, Ldkt;->a:Ldkp;

    iget-object v1, p0, Ldkt;->a:Ldkp;

    .line 7050
    iget-object v1, v1, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8050
    invoke-virtual {v0, v1}, Ldkp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 249
    :cond_1
    return-void
.end method
