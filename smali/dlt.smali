.class final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldlt;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldlt;->a:Ldlr;

    .line 1047
    iget-boolean v0, v0, Ldlr;->o:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldlt;->a:Ldlr;

    iget-object v0, v0, Ldlr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldlt;->a:Ldlr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Ldlt;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->e()V

    .line 175
    iget-object v0, p0, Ldlt;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->f()V

    .line 177
    :cond_0
    iget-object v0, p0, Ldlt;->a:Ldlr;

    const/4 v1, 0x1

    .line 2047
    iput-boolean v1, v0, Ldlr;->o:Z

    .line 178
    return-void
.end method
