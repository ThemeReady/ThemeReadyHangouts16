.class final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpv;


# direct methods
.method constructor <init>(Ldpv;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldpw;->a:Ldpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldpw;->a:Ldpv;

    .line 1027
    invoke-virtual {v0}, Ldpv;->d()V

    .line 77
    return-void
.end method
