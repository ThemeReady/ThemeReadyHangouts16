.class final Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihc",
        "<",
        "Lihb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkbj;


# direct methods
.method constructor <init>(Lkbj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkbk;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkbk;->a:Lkbj;

    iget-object v0, v0, Lkbj;->d:Ligv;

    invoke-interface {v0}, Ligv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkbk;->a:Lkbj;

    iget-object v0, v0, Lkbj;->d:Ligv;

    invoke-interface {v0}, Ligv;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Lkbk;->a:Lkbj;

    iget-object v0, v0, Lkbj;->e:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Lkbi;->a(Landroid/app/Service;)V

    .line 147
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lihb;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lkbk;->a()V

    return-void
.end method
