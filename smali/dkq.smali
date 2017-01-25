.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldkq;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldkq;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->g()V

    .line 144
    return-void
.end method
