.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaq;
.implements Lkgi;


# instance fields
.field final synthetic a:Lfvw;


# direct methods
.method constructor <init>(Lfvw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfwa;->a:Lfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 166
    const-string v0, "com.google.android.gms.people.profile.EXTRA_AVATAR_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lfwa;->a:Lfvw;

    .line 1039
    iget-object v0, v0, Lfvw;->context:Lkcj;

    .line 167
    iget-object v3, p0, Lfwa;->a:Lfvw;

    .line 2039
    iget-object v3, v3, Lfvw;->a:Lbjx;

    .line 2786
    sget-boolean v4, Lbjz;->a:Z

    if-eqz v4, :cond_0

    .line 2789
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setAvatarUrl: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avatarUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    :cond_0
    const-class v4, Ljfv;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 2792
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3, v2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    .line 2793
    invoke-virtual {v0}, Ljfy;->d()I

    .line 168
    iget-object v0, p0, Lfwa;->a:Lfvw;

    .line 3039
    iget-object v0, v0, Lfvw;->b:Lfvt;

    .line 168
    iget-object v2, p0, Lfwa;->a:Lfvw;

    .line 4039
    iget-object v2, v2, Lfvw;->a:Lbjx;

    .line 168
    invoke-virtual {v2}, Lbjx;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfwa;->a:Lfvw;

    .line 5039
    iget-object v3, v3, Lfvw;->a:Lbjx;

    .line 168
    invoke-virtual {v0, v2, v3}, Lfvt;->a(Ljava/lang/String;Lbjx;)V

    :cond_1
    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
