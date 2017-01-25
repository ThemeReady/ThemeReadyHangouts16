.class final Lipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixa;

.field final synthetic b:Linx;


# direct methods
.method constructor <init>(Lixa;Linx;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lipv;->a:Lixa;

    iput-object p2, p0, Lipv;->b:Linx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 778
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipv;->a:Lixa;

    iget v4, v4, Lixa;->a:I

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lipv;->a:Lixa;

    iget v4, v4, Lixa;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 778
    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lipv;->b:Linx;

    invoke-virtual {v0}, Linx;->c()V

    .line 781
    return-void
.end method
