.class final Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmzz;


# direct methods
.method constructor <init>(Lmzz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lnaa;->b:Lmzz;

    iput-object p2, p0, Lnaa;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lnaa;->b:Lmzz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzz;->a:Z

    .line 952
    iget-object v0, p0, Lnaa;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 953
    return-void
.end method
