.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Liqi;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Liqi;->a:Liqh;

    .line 1029
    iget-object v0, v0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 112
    return-void
.end method
