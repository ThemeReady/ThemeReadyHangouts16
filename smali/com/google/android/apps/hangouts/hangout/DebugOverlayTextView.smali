.class public final Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public d:Liwl;

.field public e:Liwe;

.field public f:Llov;

.field public g:Llov;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llov;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Liwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "true"

    const-string v1, "debug.chat.hangout_overlay"

    const-string v2, "false"

    .line 31
    invoke-static {v1, v2}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Z

    .line 32
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Ldio;

    invoke-direct {v0, p0}, Ldio;-><init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Liwg;

    .line 96
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Liwe;)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Liwg;

    invoke-interface {p1, v0}, Liwe;->a(Liwg;)V

    .line 125
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Liwg;

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Liwe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 115
    :cond_0
    return-void
.end method
