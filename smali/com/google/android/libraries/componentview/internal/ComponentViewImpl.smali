.class public Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/ComponentView;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final e:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 75
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->e:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 76
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->f:Ljava/util/concurrent/ExecutorService;

    .line 77
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lnco;)Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 88
    iget-object v0, p1, Lnco;->a:Lonl;

    if-eqz v0, :cond_3

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a()Lcom/google/android/libraries/componentview/core/AbstractComponent;

    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    .line 133
    :goto_0
    return-object v1

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Lcom/google/android/libraries/componentview/core/AbstractComponent;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    iget-object v1, p1, Lnco;->b:[Lncn;

    if-eqz v1, :cond_1

    .line 116
    :try_start_1
    iget-object v1, p1, Lnco;->b:[Lncn;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a([Lncn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    sget-boolean v2, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_2
    const-string v2, "ComponentView"

    .line 1105
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 105
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    iget-object v4, p1, Lnco;->a:Lonl;

    .line 108
    invoke-virtual {v4}, Lonl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    sget-boolean v2, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_4
    const-string v2, "ComponentView"

    .line 2105
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 124
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 125
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    iget-object v4, p1, Lnco;->b:[Lncn;

    .line 127
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a([Lncn;)V
    .locals 4

    .prologue
    .line 138
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->e:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Lncn;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
