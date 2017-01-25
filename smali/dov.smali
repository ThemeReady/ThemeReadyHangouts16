.class final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldou;


# direct methods
.method constructor <init>(Ldou;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldov;->a:Ldou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldov;->a:Ldou;

    iget-object v0, v0, Ldou;->c:Ldot;

    iget-object v1, p0, Ldov;->a:Ldou;

    iget-object v1, v1, Ldou;->a:Lmdd;

    iget-object v2, p0, Ldov;->a:Ldou;

    iget-boolean v2, v2, Ldou;->b:Z

    .line 1043
    invoke-virtual {v0, v1, v2}, Ldot;->a(Lmdd;Z)V

    .line 194
    return-void
.end method
