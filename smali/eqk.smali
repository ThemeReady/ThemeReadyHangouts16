.class final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Leqk;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Liln;->a:Liln;

    invoke-virtual {v0}, Liln;->a()V

    .line 208
    iget-object v0, p0, Leqk;->a:Leqh;

    .line 4051
    iget-object v0, v0, Leqh;->b:Ldgo;

    .line 208
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqk;->a:Leqh;

    .line 5051
    iget-object v0, v0, Leqh;->b:Ldgo;

    .line 208
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Leqk;->a:Leqh;

    .line 6051
    iget-object v0, v0, Leqh;->a:Landroid/content/Context;

    .line 209
    invoke-static {v0}, Lakr;->b(Landroid/content/Context;)Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->a()V

    .line 211
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Liln;->a:Liln;

    invoke-virtual {v0, p1}, Liln;->a(I)V

    .line 197
    iget-object v0, p0, Leqk;->a:Leqh;

    .line 1051
    iget-object v0, v0, Leqh;->b:Ldgo;

    .line 197
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqk;->a:Leqh;

    .line 2051
    iget-object v0, v0, Leqh;->b:Ldgo;

    .line 197
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Leqk;->a:Leqh;

    .line 3051
    iget-object v0, v0, Leqh;->a:Landroid/content/Context;

    .line 198
    invoke-static {v0}, Lakr;->b(Landroid/content/Context;)Lale;

    move-result-object v0

    invoke-virtual {v0, p1}, Lale;->a(I)V

    .line 200
    :cond_0
    return-void
.end method
