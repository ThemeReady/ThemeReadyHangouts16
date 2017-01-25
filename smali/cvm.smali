.class final Lcvm;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcvm;->a:Lcvg;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1143
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcvm;->a:Lcvg;

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcvg;->b(I)V

    .line 1189
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1151
    :cond_0
    return-void
.end method
