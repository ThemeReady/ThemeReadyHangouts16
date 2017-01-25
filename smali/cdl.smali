.class public Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbxo;

.field final b:Lbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcdl;->a:Lbxo;

    .line 2020
    const-class v0, Lbz;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lcdl;->b:Lbz;

    .line 2021
    return-void
.end method


# virtual methods
.method a()Lgqg;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcdl;->a:Lbxo;

    invoke-virtual {v0}, Lbxo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgqg;->i:Lgqg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgqg;->h:Lgqg;

    goto :goto_0
.end method

.method public a(Lbio;)V
    .locals 8

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcdl;->a()Lgqg;

    move-result-object v2

    iget-object v0, p0, Lcdl;->a:Lbxo;

    .line 1028
    invoke-virtual {v0}, Lbxo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcdl;->a:Lbxo;

    .line 1029
    invoke-virtual {v0}, Lbxo;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcdl;->a:Lbxo;

    .line 1030
    invoke-virtual {v0}, Lbxo;->e()I

    move-result v6

    iget-object v0, p0, Lcdl;->a:Lbxo;

    .line 1031
    invoke-virtual {v0}, Lbxo;->f()I

    move-result v7

    move-object v1, p1

    .line 1025
    invoke-static/range {v1 .. v7}, Legb;->a(Lbio;Lgqg;Ljava/lang/String;JII)Lbm;

    move-result-object v0

    iget-object v1, p0, Lcdl;->b:Lbz;

    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v0, v1, v2}, Lbm;->a(Lbz;Ljava/lang/String;)V

    .line 1033
    return-void
.end method
