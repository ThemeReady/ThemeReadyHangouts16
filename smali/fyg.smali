.class final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfyd;


# direct methods
.method constructor <init>(Lfyd;I)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lfyg;->b:Lfyd;

    iput p2, p0, Lfyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 418
    check-cast p1, Lfvu;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfvu;->a(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lfyg;->b:Lfyd;

    .line 1051
    iget-object v0, v0, Lfyd;->b:Ljfv;

    .line 419
    iget v1, p0, Lfyg;->a:I

    .line 420
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1, p2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljfy;->d()I

    .line 423
    const/4 v0, 0x1

    return v0
.end method
