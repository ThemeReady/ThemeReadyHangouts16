.class public Lijx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    new-instance v0, Lhbw;

    invoke-direct {v0, p1}, Lhbw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lijx;->a:Lhbw;

    .line 2017
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lijx;->a:Lhbw;

    invoke-virtual {v0, p1}, Lhbw;->a(Landroid/content/Intent;)V

    .line 1022
    return-void
.end method
