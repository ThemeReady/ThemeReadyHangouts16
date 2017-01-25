.class final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdy;

.field final synthetic b:Lbes;


# direct methods
.method constructor <init>(Lbes;Lbdy;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbet;->b:Lbes;

    iput-object p2, p0, Lbet;->a:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lbet;->b:Lbes;

    iget-object v0, v0, Lbes;->b:Lber;

    iget-object v1, p0, Lbet;->a:Lbdy;

    .line 1147
    if-nez v1, :cond_0

    .line 1156
    iget-object v1, v0, Lber;->e:Lbfj;

    iget-object v2, v0, Lber;->b:Landroid/content/Context;

    sget v3, Lgyc;->gu:I

    .line 1157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-virtual {v1, v2}, Lbfj;->b(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v1, v0, Lber;->e:Lbfj;

    new-instance v2, Lbeu;

    invoke-direct {v2, v0}, Lbeu;-><init>(Lber;)V

    invoke-virtual {v1, v2}, Lbfj;->a(Lkad;)V

    .line 1148
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v2, v0, Lber;->e:Lbfj;

    invoke-virtual {v2, v5}, Lbfj;->a_(Z)V

    .line 1285
    iget-object v2, v0, Lber;->e:Lbfj;

    iget-object v3, v0, Lber;->b:Landroid/content/Context;

    sget v4, Lgyc;->gv:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lber;->b:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Lbdy;->c()Ljava/lang/String;

    move-result-object v8

    .line 1288
    invoke-static {v7, v8}, Lgnp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1286
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lbfj;->b(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, v0, Lber;->b:Landroid/content/Context;

    iget-object v3, v0, Lber;->i:Lbfk;

    .line 1292
    invoke-virtual {v1}, Lbdy;->c()Ljava/lang/String;

    move-result-object v4

    .line 1291
    invoke-static {v2, v3, v0, v4}, Lacs;->a(Landroid/content/Context;Lbfk;Lber;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1297
    iget-object v3, v0, Lber;->e:Lbfj;

    new-instance v4, Lbew;

    invoke-direct {v4, v0, v1, v2}, Lbew;-><init>(Lber;Lbdy;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbfj;->a(Lkad;)V

    goto :goto_0
.end method
