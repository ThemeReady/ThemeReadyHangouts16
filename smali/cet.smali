.class final Lcet;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcek;


# direct methods
.method constructor <init>(Lcek;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcet;->b:Lcek;

    iput p3, p0, Lcet;->a:I

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Lcet;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 205
    invoke-virtual {v0, v1}, Lceu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    return-void
.end method
