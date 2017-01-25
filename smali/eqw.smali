.class final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcp;


# instance fields
.field final synthetic a:Leqv;


# direct methods
.method constructor <init>(Leqv;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Leqw;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Leqw;->a:Leqv;

    iget-object v0, v0, Leqv;->a:Leqr;

    .line 1045
    iget v0, v0, Leqr;->f:I

    .line 310
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 311
    return-void
.end method
