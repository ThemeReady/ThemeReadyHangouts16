.class public Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2018
    iput-object p1, p0, Lilu;->a:Ljava/lang/String;

    .line 2019
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lilu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lilu;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lguq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1035
    new-instance v0, Lilw;

    invoke-direct {v0, p1, p2}, Lilw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 1046
    return-void
.end method
