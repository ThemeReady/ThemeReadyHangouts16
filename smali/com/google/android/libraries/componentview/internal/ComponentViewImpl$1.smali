.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 171
    :try_start_0
    new-instance v4, Lonl;

    invoke-direct {v4}, Lonl;-><init>()V

    .line 172
    const-string v1, "android-card"

    invoke-virtual {v4, v1}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 173
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    .line 174
    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Logi;

    invoke-virtual {v4, v2, v1}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 176
    new-instance v2, Lonl;

    invoke-direct {v2}, Lonl;-><init>()V

    .line 177
    const-string v3, "android-linear-layout"

    invoke-virtual {v2, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 178
    const/4 v3, 0x1

    new-array v3, v3, [Lonl;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lonl;

    .line 179
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lonl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 180
    new-instance v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 181
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Logi;

    invoke-virtual {v2, v1, v5}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 183
    const/4 v1, 0x4

    new-array v1, v1, [Lonl;

    iput-object v1, v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lonl;

    .line 185
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 186
    const-string v2, "android-layout-params"

    invoke-virtual {v1, v2}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 187
    iget-object v2, v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lonl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 188
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 189
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 192
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 193
    const-string v3, "android-link"

    invoke-virtual {v1, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 194
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lonl;

    .line 195
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;-><init>()V

    .line 196
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 198
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 199
    const-string v3, "android-baseline-text-view"

    invoke-virtual {v1, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 200
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lonl;

    .line 201
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 202
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 205
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 206
    const-string v3, "android-span"

    invoke-virtual {v1, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 207
    const/4 v3, 0x1

    new-array v3, v3, [Lonl;

    iput-object v3, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lonl;

    .line 208
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lonl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 209
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 210
    const-string v3, "hello"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 211
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 213
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 214
    const-string v2, "android-linear-layout-params"

    invoke-virtual {v1, v2}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 215
    iget-object v2, v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lonl;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 216
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;-><init>()V

    .line 217
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 220
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 221
    const-string v3, "android-expandable-content"

    invoke-virtual {v1, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 222
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    iput-object v3, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 223
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lonl;

    .line 224
    new-instance v2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    .line 225
    sget-object v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 228
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 229
    const-string v3, "android-empty-view"

    invoke-virtual {v1, v3}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 230
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lonl;

    .line 231
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;-><init>()V

    .line 232
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 234
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 235
    const-string v2, "android-frame-layout"

    invoke-virtual {v1, v2}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 236
    iget-object v2, v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lonl;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 237
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    .line 238
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 241
    invoke-static {}, Lonh;->g()Lodw;

    move-result-object v1

    const-string v2, "android-explore-on-back"

    .line 242
    invoke-virtual {v1, v2}, Lodw;->c(Ljava/lang/String;)Lodw;

    move-result-object v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Lodm;

    .line 1926
    sget-object v6, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 2376
    check-cast v1, Lodm;

    .line 2898
    invoke-virtual {v1}, Lodm;->a()Loes;

    move-result-object v2

    .line 2899
    invoke-virtual {v3}, Lodw;->f()Lods;

    move-result-object v7

    if-eq v2, v7, :cond_0

    .line 2901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :catch_0
    move-exception v1

    :goto_0
    return-void

    .line 1943
    :cond_0
    invoke-virtual {v3}, Lodw;->b()V

    .line 1944
    iget-object v2, v3, Lodw;->a:Lods;

    check-cast v2, Lodx;

    iget-object v2, v2, Lodx;->a:Lodq;

    iget-object v7, v1, Lodm;->d:Lodr;

    invoke-virtual {v1, v6}, Lodm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    .line 243
    move-object v0, v3

    check-cast v0, Lodw;

    move-object v1, v0

    .line 246
    invoke-virtual {v1}, Lodw;->e()Lods;

    move-result-object v1

    check-cast v1, Lonh;

    .line 247
    new-instance v2, Lonl;

    invoke-direct {v2}, Lonl;-><init>()V

    .line 249
    invoke-virtual {v1}, Lonh;->i()[B

    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Logq;->a(Logq;[B)Logq;

    .line 250
    iget-object v1, v5, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lonl;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 252
    new-instance v1, Lnco;

    invoke-direct {v1}, Lnco;-><init>()V

    .line 253
    iput-object v4, v1, Lnco;->a:Lonl;

    .line 254
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a(Lnco;)Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;

    .line 258
    new-instance v1, Lonl;

    invoke-direct {v1}, Lonl;-><init>()V

    .line 259
    const-string v2, "android-image"

    invoke-virtual {v1, v2}, Lonl;->a(Ljava/lang/String;)Lonl;

    .line 260
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;-><init>()V

    .line 261
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a(I)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 262
    const-string v3, "data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 264
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Logi;

    invoke-virtual {v1, v3, v2}, Lonl;->a(Logi;Ljava/lang/Object;)Logh;

    .line 265
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 3054
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Ljava/util/concurrent/Executor;

    .line 265
    new-instance v3, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;Lonl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
