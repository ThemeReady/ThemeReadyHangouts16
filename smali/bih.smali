.class final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbig;


# direct methods
.method constructor <init>(Lbig;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbih;->a:Lbig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbih;->a:Lbig;

    .line 1022
    invoke-virtual {v0}, Lbig;->a()V

    .line 50
    return-void
.end method
