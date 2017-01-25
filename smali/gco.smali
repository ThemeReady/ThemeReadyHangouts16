.class final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgci;

.field final synthetic b:Lgck;


# direct methods
.method constructor <init>(Lgck;Lgci;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lgco;->b:Lgck;

    iput-object p2, p0, Lgco;->a:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lgco;->b:Lgck;

    iget-object v1, p0, Lgco;->a:Lgci;

    invoke-virtual {v0, v1}, Lgck;->b(Lgci;)V

    .line 295
    return-void
.end method
