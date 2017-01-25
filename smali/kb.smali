.class public Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lju;

.field final synthetic b:Ljx;


# direct methods
.method constructor <init>(Ljx;Lju;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Lkb;->b:Ljx;

    iput-object p2, p0, Lkb;->a:Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lkb;->a:Lju;

    .line 1274
    invoke-virtual {v0, p1}, Lju;->a(Landroid/view/View;)Lox;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lox;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->a(Landroid/view/View;I)V

    .line 1264
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lkb;->a:Lju;

    new-instance v1, Lol;

    invoke-direct {v1, p2}, Lol;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lju;->a(Landroid/view/View;Lol;)V

    .line 1248
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2, p3}, Lju;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2, p3}, Lju;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1242
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1253
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lkb;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1269
    return-void
.end method
