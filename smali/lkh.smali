.class final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzv;

.field final synthetic b:Llkf;


# direct methods
.method constructor <init>(Llkf;Lmzv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llkh;->b:Llkf;

    iput-object p2, p0, Llkh;->a:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llkh;->b:Llkf;

    iget-object v1, p0, Llkh;->a:Lmzv;

    invoke-virtual {v0, v1}, Llkf;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
