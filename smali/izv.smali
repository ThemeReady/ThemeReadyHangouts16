.class final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lizu;


# direct methods
.method constructor <init>(Lizu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lizv;->b:Lizu;

    iput-object p2, p0, Lizv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lizv;->b:Lizu;

    iget-object v0, v0, Lizu;->a:Lizt;

    .line 1015
    iget-object v0, v0, Lizt;->a:Lizy;

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lizv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lizy;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
