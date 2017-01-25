.class final Leom;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Leom;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leom;->a:Lenq;

    .line 1061
    iget-object v1, v1, Lenq;->a:Landroid/content/Context;

    .line 195
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "account_id"

    iget-object v2, p0, Leom;->a:Lenq;

    .line 2061
    iget v2, v2, Lenq;->c:I

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Leom;->a:Lenq;

    .line 3061
    iget-object v1, v1, Lenq;->a:Landroid/content/Context;

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method
