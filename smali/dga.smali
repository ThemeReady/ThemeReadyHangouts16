.class final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldfz;


# direct methods
.method constructor <init>(Ldfz;I)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldga;->b:Ldfz;

    iput p2, p0, Ldga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldga;->b:Ldfz;

    invoke-virtual {v0}, Ldfz;->a()V

    .line 165
    iget v0, p0, Ldga;->a:I

    .line 1029
    sget-object v1, Ldfv;->a:Lgba;

    .line 166
    invoke-static {v1}, Lgaz;->a(Lgba;)J

    move-result-wide v2

    .line 165
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 167
    iget-object v0, p0, Ldga;->b:Ldfz;

    invoke-virtual {v0}, Ldfz;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 168
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->P(Landroid/content/Context;)V

    .line 169
    return-void
.end method
