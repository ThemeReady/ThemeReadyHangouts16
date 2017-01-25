.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field final synthetic a:Likf;

.field final synthetic b:Ligt;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Likf;Ligt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llmh;->a:Likf;

    iput-object p2, p0, Llmh;->b:Ligt;

    iput-object p3, p0, Llmh;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkgt;

    iget-object v1, p0, Llmh;->a:Likf;

    iget-object v2, p0, Llmh;->b:Ligt;

    invoke-direct {v0, v1, v2}, Lkgt;-><init>(Likf;Ligt;)V

    .line 32
    iget-object v1, p0, Llmh;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkgt;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
