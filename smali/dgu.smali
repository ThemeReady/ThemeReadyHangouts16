.class final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgt;


# direct methods
.method constructor <init>(Ldgt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldgu;->a:Ldgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldgu;->a:Ldgt;

    invoke-virtual {v0}, Ldgt;->b()V

    .line 56
    return-void
.end method
