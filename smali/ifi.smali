.class Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lifh;
    .locals 3

    .prologue
    .line 19
    invoke-static {p1, p2}, Lhdl;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lhdl;->b:Lhdn;

    invoke-virtual {v0, p1, p2}, Lhdn;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 21
    new-instance v0, Lifh;

    invoke-virtual {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
