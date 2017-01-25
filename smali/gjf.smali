.class public Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lggu;


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 9026
    iput-object p1, p0, Lgjf;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2029
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 2085
    iget-object v0, v0, Lggu;->f:Lgjd;

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 3085
    const/4 v1, 0x0

    iput-object v1, v0, Lggu;->f:Lgjd;

    .line 2032
    iget-object v0, p0, Lgjf;->a:Lggu;

    invoke-virtual {v0}, Lggu;->o()V

    .line 2034
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4038
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4039
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 4085
    iget-object v0, v0, Lggu;->f:Lgjd;

    .line 4039
    if-eqz v0, :cond_0

    .line 4040
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 5085
    const/4 v1, 0x0

    iput-object v1, v0, Lggu;->f:Lgjd;

    .line 4041
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 6085
    invoke-virtual {v0}, Lggu;->d()Z

    move-result v0

    .line 4041
    if-eqz v0, :cond_1

    .line 4042
    iget-object v0, p0, Lgjf;->a:Lggu;

    .line 7085
    invoke-virtual {v0, v3}, Lggu;->a(Z)V

    .line 4043
    iget-object v0, p0, Lgjf;->a:Lggu;

    invoke-virtual {v0}, Lggu;->o()V

    .line 4048
    :cond_0
    :goto_0
    return-void

    .line 4045
    :cond_1
    iget-object v0, p0, Lgjf;->a:Lggu;

    sget v1, Lacs;->xf:I

    .line 8085
    invoke-virtual {v0, v1}, Lggu;->b(I)V

    goto :goto_0
.end method
