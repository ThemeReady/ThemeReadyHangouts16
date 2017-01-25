.class final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesp;


# direct methods
.method constructor <init>(Lesp;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lesr;->a:Lesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lesr;->a:Lesp;

    .line 1054
    iget-object v0, v0, Lesp;->a:Lilc;

    .line 271
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 272
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 273
    return-void
.end method
