.class public final Lcdg;
.super Ldcc;
.source "SourceFile"

# interfaces
.implements Lbxp;


# instance fields
.field private final d:Lbxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1026
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    .line 1027
    invoke-virtual {v0}, Lbxo;->u()Landroid/database/Cursor;

    move-result-object v5

    .line 1029
    invoke-virtual {v0}, Lbxo;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 1031
    :goto_0
    invoke-virtual {v0}, Lbxo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :goto_1
    new-instance v0, Lccy;

    invoke-direct {v0, p1, v5, v1, v2}, Lccy;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcdk;Lcdl;)V

    .line 19
    invoke-direct {p0, v3, v4, v0}, Ldcc;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 21
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcdg;->d:Lbxo;

    .line 22
    iget-object v0, p0, Lcdg;->d:Lbxo;

    invoke-virtual {v0, p0}, Lbxo;->a(Lbxp;)V

    .line 23
    return-void

    .line 1029
    :cond_0
    new-instance v1, Lcdk;

    invoke-direct {v1, p1}, Lcdk;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v2, Lcdl;

    invoke-direct {v2, p1}, Lcdl;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcdg;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lccy;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcdg;->d:Lbxo;

    invoke-virtual {v1}, Lbxo;->u()Landroid/database/Cursor;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lccy;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 43
    :cond_0
    return-void
.end method
