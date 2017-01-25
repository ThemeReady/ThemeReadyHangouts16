.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldij;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldij;->a:Ldii;

    .line 1038
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldii;->a(Z)V

    .line 67
    return-void
.end method
