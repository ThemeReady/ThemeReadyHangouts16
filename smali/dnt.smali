.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Ldji;

.field final synthetic b:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Ldji;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldnt;->b:Ldnq;

    iput-object p2, p0, Ldnt;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldjp;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Liwl;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldnt;->b:Ldnq;

    iget-object v1, p0, Ldnt;->a:Ldji;

    .line 1310
    iget-object v0, v0, Ldnq;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->i()Z

    move-result v2

    .line 1311
    invoke-virtual {v1}, Ldji;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1312
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji;->a(Z)V

    .line 1314
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 1315
    const/16 v0, 0xb5

    .line 1313
    :goto_1
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 129
    :cond_0
    return-void

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1315
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
