.class final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfvw;


# direct methods
.method constructor <init>(Lfvw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfvx;->a:Lfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lfvx;->a:Lfvw;

    .line 1039
    iget-object v0, v0, Lfvw;->a:Lbjx;

    .line 104
    iget-object v1, p0, Lfvx;->a:Lfvw;

    .line 2039
    iget-object v1, v1, Lfvw;->a:Lbjx;

    .line 104
    invoke-virtual {v1}, Lbjx;->b()Lefu;

    move-result-object v1

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Lacs;->a(Lbjx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lfvx;->a:Lfvw;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfvw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void
.end method
