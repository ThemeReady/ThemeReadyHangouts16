.class final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldji;

.field final synthetic b:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Ldji;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldns;->b:Ldnq;

    iput-object p2, p0, Ldns;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x113

    .line 115
    invoke-static {v0, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Ldns;->b:Ldnq;

    .line 1031
    iget-object v3, v0, Ldnq;->b:Ldhu;

    .line 117
    iget-object v0, p0, Ldns;->b:Ldnq;

    .line 2031
    iget-object v0, v0, Ldnq;->b:Ldhu;

    .line 117
    invoke-virtual {v0}, Ldhu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldhu;->a(Z)V

    .line 118
    iget-object v0, p0, Ldns;->b:Ldnq;

    iget-object v3, p0, Ldns;->a:Ldji;

    .line 3310
    iget-object v0, v0, Ldnq;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->i()Z

    move-result v0

    .line 3311
    invoke-virtual {v3}, Ldji;->a()Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 3312
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldji;->a(Z)V

    .line 3314
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3315
    const/16 v0, 0xb5

    .line 3313
    :goto_2
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 119
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3312
    goto :goto_1

    .line 3315
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
