.class final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligy;


# instance fields
.field final synthetic a:Liif;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Liik;

.field final synthetic d:Ligv;

.field final synthetic e:Landroid/app/Service;


# direct methods
.method constructor <init>(Liif;Landroid/content/Intent;Liik;Ligv;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkbj;->a:Liif;

    iput-object p2, p0, Lkbj;->b:Landroid/content/Intent;

    iput-object p3, p0, Lkbj;->c:Liik;

    iput-object p4, p0, Lkbj;->d:Ligv;

    iput-object p5, p0, Lkbj;->e:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lkbj;->a:Liif;

    iget-object v1, p0, Lkbj;->b:Landroid/content/Intent;

    iget-object v2, p0, Lkbj;->c:Liik;

    .line 1036
    if-eqz v1, :cond_6

    .line 1040
    const-string v3, " "

    invoke-interface {v2, v3}, Liik;->b(Ljava/lang/String;)Liij;

    .line 1041
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Liik;->a(Z)Liij;

    .line 1042
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1043
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liik;->d(Ljava/lang/String;)Liik;

    .line 1045
    :cond_0
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1046
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liik;->h(Ljava/lang/String;)Liik;

    .line 1048
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liik;->f(Ljava/lang/String;)Liik;

    .line 1051
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1052
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liik;->e(Ljava/lang/String;)Liik;

    .line 1054
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1055
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Liik;->a(I)Liik;

    .line 1057
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1058
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liik;->g(Ljava/lang/String;)Liik;

    .line 1060
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1061
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Liik;->c(Ljava/lang/String;)Liij;

    .line 1063
    :cond_6
    invoke-interface {v2}, Liik;->a()Liii;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Liif;->a(Liii;)Liha;

    move-result-object v0

    new-instance v1, Lkbk;

    invoke-direct {v1, p0}, Lkbk;-><init>(Lkbj;)V

    .line 139
    invoke-virtual {v0, v1}, Liha;->a(Lihc;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    const-string v0, "GcoreCrashReporter"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lkbj;->e:Landroid/app/Service;

    .line 2023
    invoke-static {v0}, Lkbi;->a(Landroid/app/Service;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
