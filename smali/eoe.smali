.class final Leoe;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Leoe;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Leoe;->a:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 174
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leoe;->a:Lenq;

    .line 2061
    iget v2, v2, Lenq;->c:I

    .line 174
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
