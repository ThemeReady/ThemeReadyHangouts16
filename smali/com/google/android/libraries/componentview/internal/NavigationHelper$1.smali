.class Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzj",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lonm;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field final synthetic c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lonm;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lonm;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 243
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->a:Z

    if-nez v1, :cond_1

    .line 245
    :cond_0
    const-string v1, "NavigationHelper"

    const-string v2, "Ad fetch failed with result null or failure"

    new-array v3, v6, [Ljava/lang/Object;

    .line 1209
    const/4 v4, 0x6

    invoke-static {v4, v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 249
    :cond_1
    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Ljava/lang/String;

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    :cond_3
    const-string v1, "NavigationHelper"

    .line 2105
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 254
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    iget v3, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lonm;

    if-eqz v3, :cond_4

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lonm;

    invoke-virtual {v0}, Lonm;->d()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 3034
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 259
    new-array v3, v6, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 4034
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Lonm;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 267
    const-string v1, "NavigationHelper"

    .line 4105
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 269
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lonm;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lonm;

    invoke-virtual {v0}, Lonm;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 5034
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 275
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 276
    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
