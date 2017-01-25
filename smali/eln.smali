.class public final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Leln;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1790
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    .line 1791
    invoke-virtual {v0}, Ljqp;->b()Ljqp;

    move-result-object v0

    const-class v1, Ldxp;

    invoke-virtual {v0, v1}, Ljqp;->a(Ljava/lang/Class;)Ljqp;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Leln;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqp;)V

    .line 1795
    return-void
.end method
