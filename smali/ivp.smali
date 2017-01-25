.class final Livp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Livp;->a:Livn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Livp;->a:Livn;

    .line 1039
    iget-object v0, v0, Livn;->j:Livv;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Livp;->a:Livn;

    .line 2039
    iget-object v0, v0, Livn;->j:Livv;

    .line 373
    iget-object v1, p0, Livp;->a:Livn;

    .line 3039
    iget-object v1, v1, Livn;->h:Livr;

    .line 373
    iget-object v2, p0, Livp;->a:Livn;

    .line 4039
    iget-object v2, v2, Livn;->i:Ljava/util/Set;

    .line 373
    invoke-interface {v0, v1, v2}, Livv;->a(Livr;Ljava/util/Set;)V

    .line 375
    :cond_0
    return-void
.end method
