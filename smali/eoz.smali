.class final Leoz;
.super Lepb;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lenq;


# direct methods
.method public constructor <init>(Lenq;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Leoz;->b:Lenq;

    .line 673
    const-string v0, "Change gRpc endpoint type"

    invoke-direct {p0, v0}, Lepb;-><init>(Ljava/lang/String;)V

    .line 674
    iput-object p2, p0, Leoz;->a:Landroid/content/SharedPreferences;

    .line 675
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 679
    invoke-static {}, Lfed;->values()[Lfed;

    move-result-object v1

    .line 680
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 681
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 682
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfed;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leoz;->b:Lenq;

    .line 1061
    iget-object v1, v1, Lenq;->a:Landroid/content/Context;

    .line 685
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 686
    const-string v1, "Choose server type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 687
    new-instance v1, Lepa;

    invoke-direct {v1, p0, v2}, Lepa;-><init>(Leoz;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 699
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 700
    return-void
.end method
