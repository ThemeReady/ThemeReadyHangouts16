.class final Lfum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:Lfup;


# direct methods
.method constructor <init>(Lfuq;Lfup;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lfum;->a:Lfuq;

    iput-object p2, p0, Lfum;->b:Lfup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lfum;->a:Lfuq;

    iget-object v1, p0, Lfum;->b:Lfup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfuq;->a(Lfup;Z)V

    .line 589
    iget-object v0, p0, Lfum;->b:Lfup;

    invoke-interface {v0}, Lfup;->b()V

    .line 590
    return-void
.end method
