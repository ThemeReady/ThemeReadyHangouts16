.class final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Leqj;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Leqj;->a:Leqh;

    .line 1051
    invoke-virtual {v0}, Leqh;->b()V

    .line 147
    return-void
.end method
