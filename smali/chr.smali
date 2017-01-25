.class final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcis;

.field final synthetic b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Lcis;)V
    .locals 0

    .prologue
    .line 5813
    iput-object p1, p0, Lchr;->b:Lcfw;

    iput-object p2, p0, Lchr;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5816
    iget-object v0, p0, Lchr;->a:Lcis;

    iget-object v1, p0, Lchr;->b:Lcfw;

    .line 6311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 5816
    invoke-virtual {v0, v1}, Lcis;->a(Landroid/content/Context;)V

    .line 5817
    return-void
.end method
