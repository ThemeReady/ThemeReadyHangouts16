.class final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labg;


# direct methods
.method constructor <init>(Labg;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Labj;->a:Labg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Labj;->a:Labg;

    invoke-virtual {v0}, Labg;->m()V

    .line 1325
    return-void
.end method
