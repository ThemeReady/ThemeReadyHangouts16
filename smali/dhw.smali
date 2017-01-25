.class final Ldhw;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Ldhw;->a:Ldhu;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1206
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1207
    iget-object v0, p0, Ldhw;->a:Ldhu;

    .line 2093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Ldhw;->a:Ldhu;

    .line 3093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1208
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldjp;->b(I)V

    .line 3189
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1216
    :cond_1
    return-void
.end method
