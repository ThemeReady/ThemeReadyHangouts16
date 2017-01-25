.class final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lirc;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lirc;->a:Liqx;

    const/4 v1, 0x0

    iput-object v1, v0, Liqx;->q:Ljava/lang/Object;

    .line 113
    return-void
.end method
