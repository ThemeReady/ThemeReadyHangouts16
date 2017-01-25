.class final Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lgci;

.field final synthetic c:Lgcp;

.field final synthetic d:Lgck;


# direct methods
.method constructor <init>(Lgck;Lgci;Lgcp;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lgcn;->d:Lgck;

    iput-object p2, p0, Lgcn;->b:Lgci;

    iput-object p3, p0, Lgcn;->c:Lgcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcn;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lgcn;->a:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lgcn;->d:Lgck;

    iget-object v1, p0, Lgcn;->b:Lgci;

    invoke-virtual {v0, v1}, Lgck;->b(Lgci;)V

    .line 265
    iget-object v0, p0, Lgcn;->c:Lgcp;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lgcn;->c:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->onClick(Landroid/view/View;)V

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcn;->a:Z

    .line 270
    :cond_1
    return-void
.end method
