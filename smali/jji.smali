.class final Ljji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field c:Lorg/json/JSONObject;

.field d:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljjh;Landroid/content/Context;ILjq;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p5, p0, Ljji;->a:F

    .line 178
    iput p6, p0, Ljji;->b:F

    .line 1219
    iget-object v0, p1, Ljjh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2, p3}, Ljjh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1222
    iget-object v1, p1, Ljjh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    :cond_0
    iput-object v0, p0, Ljji;->c:Lorg/json/JSONObject;

    .line 180
    iput-object p4, p0, Ljji;->d:Ljq;

    .line 181
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Property;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 184
    iget v0, p0, Ljji;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ljjn;->e:Landroid/util/Property;

    if-eq p1, v0, :cond_2

    :cond_0
    iget v0, p0, Ljji;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Ljjn;->f:Landroid/util/Property;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
