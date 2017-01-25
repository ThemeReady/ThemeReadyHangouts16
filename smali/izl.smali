.class final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lizk;


# direct methods
.method constructor <init>(Lizk;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lizl;->c:Lizk;

    iput p2, p0, Lizl;->a:I

    iput p3, p0, Lizl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lizl;->c:Lizk;

    iget v1, p0, Lizl;->a:I

    iget v2, p0, Lizl;->b:I

    .line 1031
    invoke-virtual {v0, v1, v2}, Lizk;->a(II)V

    .line 122
    return-void
.end method
