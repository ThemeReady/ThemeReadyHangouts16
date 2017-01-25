.class final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leei;


# direct methods
.method constructor <init>(Leei;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Leek;->a:Leei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Leek;->a:Leei;

    .line 1095
    invoke-virtual {v0}, Leei;->v()V

    .line 598
    return-void
.end method
