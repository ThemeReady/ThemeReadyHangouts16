.class final Llkg;
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
    .line 40
    iput-object p1, p0, Llkg;->b:Llkf;

    iput-object p2, p0, Llkg;->a:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llkg;->b:Llkf;

    iget-object v1, p0, Llkg;->a:Lmzv;

    invoke-virtual {v0, v1}, Llkf;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
