.class final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldmu;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ldmu;Z)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcup;->a:Ldmu;

    iput-boolean p2, p0, Lcup;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcup;->a:Ldmu;

    iget-boolean v1, p0, Lcup;->b:Z

    invoke-virtual {v0, v1}, Ldmu;->a(Z)V

    .line 484
    return-void
.end method
