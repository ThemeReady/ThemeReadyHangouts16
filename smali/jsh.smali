.class public final Ljsh;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljqd;


# instance fields
.field a:Ljqj;

.field b:Ljfv;

.field c:Ljql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Ljsh;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    const-string v0, "account_filter"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpw;

    move-object v1, v0

    .line 44
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Ljsh;->b:Ljfv;

    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    iget-object v8, p0, Ljsh;->b:Ljfv;

    invoke-interface {v8, v0}, Ljfv;->a(I)Ljfx;

    move-result-object v8

    .line 47
    iget-object v9, p0, Ljsh;->c:Ljql;

    invoke-interface {v9, p1, v0}, Ljql;->a(Ljqp;I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1, v8}, Ljpw;->a(Ljfx;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Ljsh;->b:Ljfv;

    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iget-object v8, p0, Ljsh;->b:Ljfv;

    invoke-interface {v8, v0}, Ljfv;->a(I)Ljfx;

    move-result-object v8

    .line 56
    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Ljpw;->a(Ljfx;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    const-string v9, "is_managed_account"

    .line 57
    invoke-interface {v8, v9}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    if-eqz v5, :cond_7

    const-string v0, "add_account"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    .line 65
    :cond_8
    if-eqz v3, :cond_9

    .line 66
    iget-object v0, p0, Ljsh;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->b()V

    .line 102
    :goto_3
    return-void

    .line 68
    :cond_9
    iget-object v0, p0, Ljsh;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->c()V

    goto :goto_3

    .line 71
    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "never_auto_select_single_account"

    .line 72
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    move v0, v4

    .line 73
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_10

    if-eqz v0, :cond_10

    .line 74
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    iget-object v1, p0, Ljsh;->b:Ljfv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 76
    if-eqz v5, :cond_c

    const-string v0, "auto_select_single_logged_out_account"

    .line 77
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    move v0, v4

    .line 78
    :goto_5
    const-string v7, "logged_out"

    invoke-interface {v1, v7}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_10

    .line 79
    :cond_d
    iget-object v0, p0, Ljsh;->a:Ljqj;

    const-string v2, "account_name"

    .line 80
    invoke-interface {v1, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 81
    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Ljqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move v0, v3

    .line 72
    goto :goto_4

    :cond_f
    move v0, v3

    .line 77
    goto :goto_5

    .line 85
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    move v1, v3

    .line 86
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 90
    :cond_11
    if-eqz v5, :cond_14

    .line 91
    const-string v0, "dialog_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_7
    if-eqz v5, :cond_15

    const-string v1, "add_account_button_shown"

    .line 95
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    .line 96
    :goto_8
    if-eqz v5, :cond_12

    const-string v2, "canceled_on_outside_touch"

    .line 97
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v3, v4

    .line 99
    :cond_13
    invoke-virtual {p0}, Ljsh;->getChildFragmentManager()Lbz;

    move-result-object v2

    .line 1105
    if-eqz v0, :cond_16

    .line 99
    :goto_9
    invoke-static {v2, v0, v7, v1, v3}, Ljrf;->a(Lbz;Ljava/lang/String;[IZZ)V

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    .line 92
    goto :goto_7

    :cond_15
    move v1, v3

    .line 95
    goto :goto_8

    .line 1107
    :cond_16
    iget-object v0, p0, Ljsh;->context:Lkcj;

    sget v4, Lacs;->AA:I

    invoke-virtual {v0, v4}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Ljsh;->binder:Lkcf;

    const-class v1, Ljqj;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ljsh;->a:Ljqj;

    .line 33
    iget-object v0, p0, Ljsh;->binder:Lkcf;

    const-class v1, Ljfv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljsh;->b:Ljfv;

    .line 34
    iget-object v0, p0, Ljsh;->binder:Lkcf;

    const-class v1, Ljql;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    iput-object v0, p0, Ljsh;->c:Ljql;

    .line 35
    return-void
.end method
