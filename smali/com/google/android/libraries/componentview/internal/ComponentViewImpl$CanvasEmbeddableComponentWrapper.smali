.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;


# instance fields
.field final a:Lnaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaf",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lnaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaf",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

.field private final d:Lcom/google/android/libraries/componentview/core/AbstractComponent;

.field private e:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

.field private final f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Lcom/google/android/libraries/componentview/core/AbstractComponent;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 307
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->c:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    .line 302
    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->a:Lnaf;

    .line 2042
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    .line 303
    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lnaf;

    .line 308
    sget-boolean v0, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->b:Z

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 311
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lcom/google/android/libraries/componentview/core/AbstractComponent;

    .line 312
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->O_()Landroid/view/View;

    move-result-object v0

    .line 3042
    new-instance v4, Lnaf;

    invoke-direct {v4}, Lnaf;-><init>()V

    .line 315
    invoke-static {p2}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->a(Lcom/google/android/libraries/componentview/core/AbstractComponent;)Ljava/util/List;

    move-result-object v1

    .line 314
    invoke-static {v1, p3, v4}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lnaf;)V

    .line 316
    if-nez v0, :cond_1

    .line 317
    const-string v0, "ComponentView"

    .line 3105
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 319
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v1

    .line 4054
    iget-object v2, p1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 323
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 317
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lnaf;

    invoke-static {v4, v0, p3}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lmzu;Lnaf;Ljava/util/concurrent/Executor;)V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 350
    :goto_0
    return-void

    .line 328
    :cond_1
    new-instance v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 329
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->addView(Landroid/view/View;)V

    .line 330
    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 331
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Landroid/view/View;Lnaf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/componentview/core/AbstractComponent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/core/AbstractComponent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmzu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 356
    const-class v0, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    const-string v1, "group-name"

    .line 4064
    new-instance v2, Lmot;

    invoke-direct {v2}, Lmot;-><init>()V

    .line 4065
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->a(Ljava/lang/Class;Ljava/lang/String;Lmot;)V

    .line 4066
    invoke-virtual {v2}, Lmot;->a()Lmor;

    move-result-object v0

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->b()Lmzu;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_1
    return-object v3
.end method


# virtual methods
.method public O_()Landroid/view/View;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    return-object v0
.end method

.method public b()Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lnaf;

    return-object v0
.end method
