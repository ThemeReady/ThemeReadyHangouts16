.class final Leoo;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Leoo;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Leop;

    invoke-direct {v0, p0}, Leop;-><init>(Leoo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 224
    invoke-virtual {v0, v1}, Leop;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    return-void
.end method
