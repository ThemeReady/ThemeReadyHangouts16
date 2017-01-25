.class public final Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# instance fields
.field private final a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Navigator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/NavigationHelper;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->a:Lowo;

    .line 51
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/Navigator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->b:Lowo;

    .line 52
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->c:Lowo;

    .line 53
    invoke-interface {v3}, Lowo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/application/Notification;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->d:Lowo;

    .line 54
    invoke-interface {v4}, Lowo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->e:Lowo;

    .line 55
    invoke-interface {v5}, Lowo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->f:Lowo;

    .line 56
    invoke-interface {v6}, Lowo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;-><init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/NavigationHelper_Factory;->b()Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    move-result-object v0

    return-object v0
.end method
