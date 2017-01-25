.class final Lcey;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method public constructor <init>(Lcek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcey;->a:Lcek;

    .line 214
    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcez;

    invoke-direct {v0, p0}, Lcez;-><init>(Lcey;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 339
    invoke-virtual {v0, v1}, Lcez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    return-void
.end method
