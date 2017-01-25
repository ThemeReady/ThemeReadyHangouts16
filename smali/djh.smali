.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Lfoa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfoa;)V
    .locals 3

    .prologue
    .line 1025
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfoa;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfoa;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1030
    iget-object v0, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 1031
    iget-object v2, p1, Lfoa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldjl;->e(Ljava/lang/String;)Ldjl;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 1033
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 1020
    check-cast p1, Lfoa;

    invoke-direct {p0, p1}, Ldjh;->a(Lfoa;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method
