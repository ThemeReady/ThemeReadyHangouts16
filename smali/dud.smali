.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldty;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lduc;


# direct methods
.method constructor <init>(Lduc;ZLdty;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldud;->f:Lduc;

    iput-boolean p2, p0, Ldud;->a:Z

    iput-object p3, p0, Ldud;->b:Ldty;

    iput-object p4, p0, Ldud;->c:Ljava/lang/String;

    iput-object p5, p0, Ldud;->d:Ljava/lang/String;

    iput p6, p0, Ldud;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Ldud;->f:Lduc;

    iget-boolean v1, p0, Ldud;->a:Z

    iget-object v2, p0, Ldud;->b:Ldty;

    iget-object v3, p0, Ldud;->c:Ljava/lang/String;

    iget-object v4, p0, Ldud;->d:Ljava/lang/String;

    iget v5, p0, Ldud;->e:I

    invoke-static/range {v0 .. v5}, Lduc;->a(Lduc;ZLdty;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    return-void
.end method
