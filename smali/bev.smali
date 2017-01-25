.class final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lber;


# direct methods
.method constructor <init>(Lber;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbev;->b:Lber;

    iput-object p2, p0, Lbev;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lbev;->b:Lber;

    iget-object v1, p0, Lbev;->b:Lber;

    .line 1045
    iget-object v1, v1, Lber;->b:Landroid/content/Context;

    .line 243
    iget-object v2, p0, Lbev;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 242
    invoke-static {v1, v2}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2255
    iget-object v2, v0, Lber;->b:Landroid/content/Context;

    iget-object v3, v0, Lber;->b:Landroid/content/Context;

    const/4 v4, 0x0

    iget v0, v0, Lber;->c:I

    .line 2256
    invoke-static {v3, v4, v0, v1}, Lacs;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2255
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method
