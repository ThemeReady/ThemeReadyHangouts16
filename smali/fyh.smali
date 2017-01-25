.class final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method constructor <init>(Lfyd;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lfyh;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lfyh;->a:Lfyd;

    invoke-virtual {v0}, Lfyd;->getActivity()Lbs;

    move-result-object v0

    invoke-static {}, Lacs;->w()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 505
    :catch_0
    move-exception v0

    .line 509
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
