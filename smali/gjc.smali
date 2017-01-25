.class public Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lggu;


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 6340
    iput-object p1, p0, Lgjc;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1343
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    iget-object v0, p0, Lgjc;->a:Lggu;

    .line 2085
    iget-object v0, v0, Lggu;->g:Lgja;

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lgjc;->a:Lggu;

    .line 3085
    const/4 v1, 0x0

    iput-object v1, v0, Lggu;->g:Lgja;

    .line 1346
    iget-object v0, p0, Lgjc;->a:Lggu;

    invoke-virtual {v0}, Lggu;->o()V

    .line 1348
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3352
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3353
    iget-object v0, p0, Lgjc;->a:Lggu;

    .line 4085
    iget-object v0, v0, Lggu;->g:Lgja;

    .line 3353
    if-eqz v0, :cond_0

    .line 3354
    iget-object v0, p0, Lgjc;->a:Lggu;

    .line 5085
    const/4 v1, 0x0

    iput-object v1, v0, Lggu;->g:Lgja;

    .line 3355
    iget-object v0, p0, Lgjc;->a:Lggu;

    sget v1, Lacs;->xa:I

    .line 6085
    invoke-virtual {v0, v1}, Lggu;->b(I)V

    .line 3357
    :cond_0
    return-void
.end method
