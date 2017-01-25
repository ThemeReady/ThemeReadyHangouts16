.class final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxu;


# direct methods
.method constructor <init>(Lbxu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbxv;->a:Lbxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbxv;->a:Lbxu;

    .line 1118
    iget-object v1, v0, Lbxu;->a:Lbwj;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v0, v0, Lbxu;->a:Lbwj;

    invoke-interface {v0}, Lbwj;->a()V

    .line 112
    :cond_0
    return-void
.end method
