.class final Ltq;
.super Ldu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt;Ldl;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltp;->a(Ldl;Ldt;)V

    .line 502
    invoke-interface {p2}, Ldl;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
