.class final Ldkv;
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
    .line 606
    iput-object p1, p0, Ldkv;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ldkv;->a:Ldkp;

    .line 1050
    invoke-virtual {v0}, Ldkp;->c()V

    .line 610
    return-void
.end method
