.class final Lgdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# instance fields
.field final synthetic a:Lgdl;


# direct methods
.method constructor <init>(Lgdl;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgdm;->a:Lgdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewj;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgdm;->a:Lgdl;

    invoke-virtual {p2}, Lewj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Lgdl;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
