.class final Lgsv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgsw;

.field final synthetic b:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lgsw;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lgsv;->b:Lgsu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 197
    iput-object p2, p0, Lgsv;->a:Lgsw;

    .line 198
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 202
    iget-object v8, p0, Lgsv;->b:Lgsu;

    iget-object v9, p0, Lgsv;->a:Lgsw;

    invoke-static {}, Lglt;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2175
    iget-object v0, v9, Lgsw;->a:Ljava/util/ArrayList;

    .line 1217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1218
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 3175
    iget-object v0, v9, Lgsw;->b:Ljava/util/ArrayList;

    .line 1219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgsx;

    .line 1220
    iget-object v0, v8, Lgsu;->b:Lgla;

    .line 4175
    iget-object v1, v9, Lgsw;->a:Ljava/util/ArrayList;

    .line 1222
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 5076
    iget v3, v6, Lgsx;->a:I

    .line 6076
    iget v4, v6, Lgsx;->b:I

    .line 1221
    invoke-virtual/range {v0 .. v5}, Lgla;->a(ILandroid/graphics/BitmapFactory$Options;IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_0

    .line 7076
    invoke-virtual {v6, v0}, Lgsx;->a(Landroid/graphics/Bitmap;)V

    .line 1218
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 203
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgsv;->a:Lgsw;

    .line 7175
    iget-object v0, v0, Lgsw;->c:Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lgsv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lgsv;->b()V

    return-void
.end method
