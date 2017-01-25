.class final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgox;


# direct methods
.method constructor <init>(Lgox;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lgoy;->a:Lgox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 1093
    iget v0, v0, Lgox;->e:I

    .line 190
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 2093
    iget v0, v0, Lgox;->e:I

    .line 191
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 3093
    iget v0, v0, Lgox;->e:I

    .line 192
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 4093
    iget-object v0, v0, Lgox;->c:Landroid/content/Context;

    .line 195
    iget-object v1, p0, Lgoy;->a:Lgox;

    .line 5093
    iget-object v1, v1, Lgox;->c:Landroid/content/Context;

    .line 195
    sget v2, Lhdf;->x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    iget-object v0, p0, Lgoy;->a:Lgox;

    invoke-virtual {v0}, Lgox;->j()V

    .line 199
    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 6226
    const/4 v1, 0x0

    iput-object v1, v0, Lgox;->d:Ljava/lang/String;

    .line 201
    :cond_1
    return-void
.end method
