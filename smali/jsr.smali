.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z

.field private c:Ljpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbn;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "allow_no_accounts"

    iget-boolean v2, p0, Ljsr;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v1, "account_filter"

    iget-object v2, p0, Ljsr;->c:Ljpw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    const-string v1, "account_intent"

    iget-object v2, p0, Ljsr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    new-instance v1, Ljso;

    invoke-direct {v1}, Ljso;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Lbn;->setArguments(Landroid/os/Bundle;)V

    .line 128
    return-object v1
.end method

.method public a(Landroid/content/Intent;)Ljsr;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ljsr;->a:Landroid/content/Intent;

    .line 96
    return-object p0
.end method

.method public a(Ljpw;)Ljsr;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ljsr;->c:Ljpw;

    .line 117
    return-object p0
.end method

.method public a(Z)Ljsr;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsr;->b:Z

    .line 106
    return-object p0
.end method
