.class final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liud;


# direct methods
.method constructor <init>(Liud;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Liue;->a:Liud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "vclib"

    const-string v1, "Doing delayed reporting"

    .line 1038
    const/4 v2, 0x2

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Liue;->a:Liud;

    invoke-virtual {v0}, Liud;->a()V

    .line 128
    return-void
.end method
