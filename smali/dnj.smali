.class final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liwl;

.field final synthetic b:Ldng;


# direct methods
.method constructor <init>(Ldng;Liwl;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldnj;->b:Ldng;

    iput-object p2, p0, Ldnj;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x108

    .line 114
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Ldnj;->b:Ldng;

    .line 1023
    iget-object v0, v0, Ldng;->a:Ldhu;

    .line 116
    iget-object v1, p0, Ldnj;->a:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method
