.class final Lgso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbn;

.field final synthetic d:Lgsn;


# direct methods
.method constructor <init>(Lgsn;Ljava/lang/String;Ljava/lang/String;Lbn;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgso;->d:Lgsn;

    iput-object p2, p0, Lgso;->a:Ljava/lang/String;

    iput-object p3, p0, Lgso;->b:Ljava/lang/String;

    iput-object p4, p0, Lgso;->c:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 40
    const-string v0, "Babel"

    iget-object v1, p0, Lgso;->a:Ljava/lang/String;

    iget-object v2, p0, Lgso;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoSmSAttachmentView urlString: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contentType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lgso;->c:Lbn;

    iget-object v1, p0, Lgso;->d:Lgsn;

    .line 1063
    iget-object v1, v1, Lgsn;->a:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lgso;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lacs;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
