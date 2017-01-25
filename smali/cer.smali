.class final Lcer;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcer;->a:Lcek;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lces;

    invoke-direct {v0, p0}, Lces;-><init>(Lcer;)V

    .line 1429
    new-instance v1, Lcev;

    invoke-direct {v1, v0}, Lcev;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1435
    invoke-virtual {v1, v0}, Lcev;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    return-void
.end method
