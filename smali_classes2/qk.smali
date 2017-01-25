.class final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqj;


# direct methods
.method constructor <init>(Lqj;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lqk;->a:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Lqk;->a:Lqj;

    invoke-virtual {v0}, Lqj;->c()V

    .line 2060
    return-void
.end method
