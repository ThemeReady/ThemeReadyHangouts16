.class final Lebv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lebu;


# direct methods
.method constructor <init>(Lebu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lebv;->a:Lebu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lebv;->a:Lebu;

    invoke-virtual {v0}, Lebu;->f()V

    .line 82
    return-void
.end method
