.class final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgdd;


# direct methods
.method constructor <init>(Lgdd;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lgde;->a:Lgdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 144
    iget-object v0, p0, Lgde;->a:Lgdd;

    .line 1060
    iget-object v0, v0, Lgdd;->e:Landroid/widget/EditText;

    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lgde;->a:Lgdd;

    .line 2191
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 146
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 147
    const-string v2, "The status message cannot exceed the maximum character count of 140. Was "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/16 v0, 0x790

    .line 158
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgde;->a:Lgdd;

    .line 3060
    iget-object v3, v3, Lgdd;->c:Lbjx;

    .line 158
    invoke-static {v2, v3, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 159
    new-instance v0, Lgdh;

    iget-object v2, p0, Lgde;->a:Lgdd;

    iget-object v3, p0, Lgde;->a:Lgdd;

    .line 4060
    iget-object v3, v3, Lgdd;->a:Landroid/content/Context;

    .line 160
    invoke-direct {v0, v2, v3, v1}, Lgdh;-><init>(Lgdd;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ldax;

    iget-object v2, p0, Lgde;->a:Lgdd;

    .line 5060
    iget-object v2, v2, Lgdd;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getFragmentManager()Lbz;

    move-result-object v2

    invoke-direct {v1, v2}, Ldax;-><init>(Lbz;)V

    .line 159
    invoke-static {v0, v1}, Ldav;->a(Ldba;Ldaz;)Ldav;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ldav;->a()V

    .line 164
    return-void

    .line 157
    :cond_1
    const/16 v0, 0x78f

    goto :goto_0
.end method
