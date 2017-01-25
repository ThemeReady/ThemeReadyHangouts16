.class final Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgt;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lgtl;->a:Landroid/content/Context;

    .line 277
    iput-object p2, p0, Lgtl;->b:Lbgt;

    .line 278
    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 4

    .prologue
    .line 287
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lgtl;->a:Landroid/content/Context;

    .line 289
    invoke-static {v0}, Lgtg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 292
    :goto_0
    iget-object v2, p0, Lgtl;->b:Lbgt;

    new-instance v3, Lgtf;

    invoke-virtual {p4}, Lbms;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lgtf;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbgt;->a(Lbgu;)Lbgj;

    .line 294
    :cond_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
