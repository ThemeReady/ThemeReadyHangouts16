.class final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhi;


# direct methods
.method constructor <init>(Lbhi;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbhk;->a:Lbhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbhk;->a:Lbhi;

    invoke-virtual {v0}, Lbhi;->d()V

    .line 62
    iget-object v0, p0, Lbhk;->a:Lbhi;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbhi;->f:Lbhk;

    .line 63
    return-void
.end method
