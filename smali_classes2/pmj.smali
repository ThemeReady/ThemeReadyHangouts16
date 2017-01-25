.class public final Lpmj;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmj;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmj;

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43253
    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    .line 43254
    sput-object v0, Lpmj;->a:Lpmj;

    invoke-virtual {v0}, Lpmj;->l()V

    .line 43255
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42959
    invoke-direct {p0}, Lods;-><init>()V

    .line 42960
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42979
    iget v1, p0, Lpmj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43023
    iget v0, p0, Lpmj;->j:I

    .line 43024
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43033
    :goto_0
    return v0

    .line 43026
    :cond_0
    const/4 v0, 0x0

    .line 43027
    iget v1, p0, Lpmj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43028
    iget-boolean v0, p0, Lpmj;->c:Z

    .line 43029
    invoke-static {v2, v0}, Lodj;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43031
    :cond_1
    iget-object v1, p0, Lpmj;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43032
    iput v0, p0, Lpmj;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43173
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43175
    :pswitch_0
    new-instance p0, Lpmj;

    invoke-direct {p0}, Lpmj;-><init>()V

    .line 43243
    :cond_0
    :goto_0
    return-object p0

    .line 43178
    :pswitch_1
    sget-object p0, Lpmj;->a:Lpmj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 43181
    goto :goto_0

    .line 43184
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[Z)V

    goto :goto_0

    .line 43187
    :pswitch_4
    check-cast p2, Loed;

    .line 43188
    check-cast p3, Lpmj;

    .line 43190
    invoke-direct {p0}, Lpmj;->b()Z

    move-result v0

    iget-boolean v1, p0, Lpmj;->c:Z

    .line 43191
    invoke-direct {p3}, Lpmj;->b()Z

    move-result v2

    iget-boolean v3, p3, Lpmj;->c:Z

    .line 43189
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmj;->c:Z

    .line 43192
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 43194
    iget v0, p0, Lpmj;->b:I

    iget v1, p3, Lpmj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmj;->b:I

    goto :goto_0

    .line 43199
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 43205
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43206
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 43207
    sparse-switch v1, :sswitch_data_0

    .line 43212
    invoke-virtual {p0, v1, p2}, Lpmj;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 43213
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 43210
    goto :goto_1

    .line 43218
    :sswitch_1
    iget v1, p0, Lpmj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmj;->b:I

    .line 43219
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmj;->c:Z
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43224
    :catch_0
    move-exception v0

    .line 43225
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43230
    :catchall_0
    move-exception v0

    throw v0

    .line 43226
    :catch_1
    move-exception v0

    .line 43227
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 43229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43234
    :cond_2
    :pswitch_6
    sget-object p0, Lpmj;->a:Lpmj;

    goto :goto_0

    .line 43237
    :pswitch_7
    sget-object v0, Lpmj;->d:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpmj;

    monitor-enter v1

    .line 43238
    :try_start_3
    sget-object v0, Lpmj;->d:Loew;

    if-nez v0, :cond_3

    .line 43239
    new-instance v0, Locv;

    sget-object v2, Lpmj;->a:Lpmj;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmj;->d:Loew;

    .line 43241
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43243
    :cond_4
    sget-object p0, Lpmj;->d:Loew;

    goto/16 :goto_0

    .line 43241
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 43207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43016
    iget v0, p0, Lpmj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43017
    iget-boolean v0, p0, Lpmj;->c:Z

    invoke-virtual {p1, v1, v0}, Lodj;->a(IZ)V

    .line 43019
    :cond_0
    iget-object v0, p0, Lpmj;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 43020
    return-void
.end method
