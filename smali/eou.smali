.class final Leou;
.super Lepb;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lenq;


# direct methods
.method public constructor <init>(Lenq;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Leou;->b:Lenq;

    .line 589
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Lepb;-><init>(Ljava/lang/String;)V

    .line 590
    iput-object p2, p0, Leou;->a:Landroid/content/SharedPreferences;

    .line 591
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 595
    invoke-static {}, Lfqz;->values()[Lfqz;

    move-result-object v1

    .line 596
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 597
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 598
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfqz;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leou;->b:Lenq;

    .line 1061
    iget-object v3, v3, Lenq;->a:Landroid/content/Context;

    .line 601
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 603
    new-instance v3, Leov;

    invoke-direct {v3, p0, v1}, Leov;-><init>(Leou;[Lfqz;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 610
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 611
    return-void
.end method
