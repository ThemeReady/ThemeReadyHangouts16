.class public final Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lild;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lild;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldjx;->a:Lild;

    iput p2, p0, Ldjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldjx;->a:Lild;

    invoke-interface {v0}, Lild;->a()Lild;

    move-result-object v0

    iget v1, p0, Ldjx;->b:I

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 239
    return-void
.end method
