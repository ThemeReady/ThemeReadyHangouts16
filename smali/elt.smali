.class public final Lelt;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfop;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbjv;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfop;Ljava/lang/String;Lbjv;II)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lelt;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Lelt;->a:Lfop;

    iput-object p3, p0, Lelt;->b:Ljava/lang/String;

    iput-object p4, p0, Lelt;->c:Lbjv;

    iput p5, p0, Lelt;->d:I

    iput p6, p0, Lelt;->e:I

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfgz;Lfln;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1211
    iget-object v0, p0, Lelt;->a:Lfop;

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1239
    :goto_0
    return-void

    .line 1214
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1215
    if-nez p3, :cond_1

    .line 1216
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Lelt;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "creating conversation with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1223
    :cond_1
    new-instance v0, Lbaz;

    iget-object v1, p3, Lfgz;->a:Ljava/lang/String;

    iget v2, p3, Lfgz;->e:I

    invoke-direct {v0, v1, v4, v2}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 1228
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->d:Z

    .line 1229
    iget-object v1, p0, Lelt;->c:Lbjv;

    iput-object v1, v0, Lbaz;->f:Lbjv;

    .line 1230
    iget v1, p0, Lelt;->d:I

    iput v1, v0, Lbaz;->k:I

    .line 1233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1234
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbaz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lelt;->c:Lbjv;

    iget-object v3, v3, Lbjv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    iget-object v2, p0, Lelt;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Lelt;->e:I

    .line 2166
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbaz;Landroid/content/Intent;I)V

    goto :goto_0
.end method
