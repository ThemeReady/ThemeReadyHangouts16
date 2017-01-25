.class final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzl;


# direct methods
.method constructor <init>(Lbzl;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbzm;->a:Lbzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbzm;->a:Lbzl;

    iget-object v0, v0, Lbzl;->c:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzh;

    .line 1039
    iget-object v0, v0, Lbzh;->b:Lbxo;

    .line 265
    invoke-virtual {v0}, Lbxo;->A()V

    .line 266
    return-void
.end method
