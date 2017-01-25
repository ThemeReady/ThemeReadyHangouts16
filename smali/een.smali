.class final Leen;
.super Leel;
.source "SourceFile"


# instance fields
.field final synthetic b:Leei;


# direct methods
.method constructor <init>(Leei;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Leen;->b:Leei;

    invoke-direct {p0, p1}, Leel;-><init>(Leei;)V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 727
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 728
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    if-eqz p3, :cond_0

    .line 731
    iget-object v0, p0, Leen;->b:Leei;

    iget-object v0, v0, Leei;->x:Lei;

    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei;->a(Landroid/graphics/Bitmap;)Lei;

    .line 733
    :cond_0
    invoke-super/range {p0 .. p5}, Leel;->a(Lgmu;Lglp;ZLbms;Z)V

    .line 734
    return-void
.end method
