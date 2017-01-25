.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldwo;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 1014
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwn;->b:Z

    .line 24
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 2014
    iget-object v0, v0, Ldwn;->a:Ldwf;

    .line 24
    invoke-virtual {v0}, Ldwf;->b()V

    .line 25
    return-void
.end method
