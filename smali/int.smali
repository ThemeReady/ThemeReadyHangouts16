.class final Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Linr;


# direct methods
.method constructor <init>(Linr;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lint;->b:Linr;

    iput p2, p0, Lint;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lint;->b:Linr;

    iget-object v0, v0, Linr;->d:Linz;

    invoke-interface {v0}, Linz;->a()V

    .line 191
    return-void
.end method
