.class public final Lfyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljzy;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Ljzy;

    invoke-direct {v0, p1}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "merge_deprecation"

    invoke-static {v1, v2}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->wp:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljzy;->b(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v1}, Lacs;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzy;->a(Landroid/content/Intent;)V

    .line 26
    return-object v0
.end method
