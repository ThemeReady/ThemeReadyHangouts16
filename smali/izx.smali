.class final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lizw;


# direct methods
.method constructor <init>(Lizw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lizx;->b:Lizw;

    iput-object p2, p0, Lizx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lizx;->b:Lizw;

    iget-object v0, v0, Lizw;->a:Lizt;

    .line 1015
    iget-object v0, v0, Lizt;->a:Lizy;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lizx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lizy;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
