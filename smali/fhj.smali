.class public final Lfhj;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final g:Lfza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Lfza;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 20
    iput-object p1, p0, Lfhj;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lfhj;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lfhj;->g:Lfza;

    .line 23
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lbkv;

    iget-object v0, p0, Lfhj;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 27
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v1}, Lbkv;->a()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lfhj;->b:Ljava/lang/String;

    iget-object v2, p0, Lfhj;->g:Lfza;

    invoke-virtual {v1, v0, v2}, Lbkv;->a(Ljava/lang/String;Lfza;)I

    .line 31
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lbkv;->c()V

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0
.end method
