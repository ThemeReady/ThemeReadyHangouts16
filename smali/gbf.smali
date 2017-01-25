.class final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lgbf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lgbf;->a:Landroid/content/Context;

    .line 1069
    invoke-static {v0}, Lgbd;->a(Landroid/content/Context;)V

    .line 656
    return-void
.end method
