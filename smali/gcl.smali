.class final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgck;


# direct methods
.method constructor <init>(Lgck;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgcl;->a:Lgck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgcl;->a:Lgck;

    iget-object v1, p0, Lgcl;->a:Lgck;

    .line 1050
    iget-object v1, v1, Lgck;->a:Lgci;

    .line 132
    invoke-virtual {v0, v1}, Lgck;->b(Lgci;)V

    .line 133
    return-void
.end method
